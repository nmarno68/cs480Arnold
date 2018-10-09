#include "object.h"

Object::Object(std::string filename)
{

 //File Path to find object name and textures
  m_objDirectory = "../assets/objects/";
  m_textDirectory = "../assets/textures/";

  //append the given filename
  m_objDirectory.append(filename);

 //Assimp object loading

 //Create our importer which reads the file for us, thank god
  Assimp::Importer importer;

  //Reading the file in one line, bless
  m_scene = importer.ReadFile(m_objDirectory, aiProcess_Triangulate);

  //This is the same process of constructing the vertices and indices that we did when we
  //were writing our own object loader + texture stuff
  InitMesh();

  orbit_angle = 0.0f;
  rotate_angle = 0.0f;

  //control variables

  //original
  og_orbit_vel = 1;   //
  og_rotate_vel = 1;  //
  og_orbit_width = 1; // Different for each planet. Can be set in the
  og_orbit_length = 1;// SetValues function when each planet is created.
  og_scale = 1;       //
  og_tip = 1;         //

  //Ones that can be modified or reset to originals
  orbit_vel = og_orbit_vel;
  rotate_vel = og_rotate_vel;
  orbit_width = og_orbit_width;
  orbit_length = og_orbit_length;
  scale = og_scale;
  tip = og_tip;//*** still needs work

  //Orbit and rotation flags
  moving_orbit = true;
  moving_rotate = true;
  rev_orbit = false;
  rev_rotate = false;
}

Object::~Object()
{
  Vertices.clear();
  Indices.clear();
}

void Object::Update(unsigned int dt, glm::mat4 origin)
{

  //Axis of rotation - determined by tilt - still not sure what to do here
  //model = glm::rotate(model, (float) (23.5), glm::vec3(0.0, 0.0, 1.0));

  if(moving_orbit)
  {
    if(rev_orbit)
    {
      orbit_angle -= (dt * M_PI / 1000) * orbit_vel;
    }
    else
    {
      orbit_angle += (dt * M_PI / 1000) * orbit_vel;
    }
  }
  model = glm::translate(origin, glm::vec3(sin(orbit_angle) * orbit_width, -sin(orbit_angle) * tip, cos(orbit_angle) * orbit_length));


  if(moving_rotate)
  {
    if(rev_rotate)
    {
      rotate_angle -= (dt * M_PI / 1000) * rotate_vel;
    }
    else
    {
      rotate_angle += (dt * M_PI / 1000) * rotate_vel;
    }
  }
  model = glm::rotate(model, (rotate_angle), glm::vec3(0.0, 1.0, 0.0)); //This axis needs to be dependent on tilt

  model = glm::scale(model, glm::vec3(scale, scale, scale));

}

glm::mat4 Object::GetModel()
{
  return model;
}

glm::mat4 Object::GetLocation()
{
  return glm::translate(glm::mat4(1.0f), glm::vec3(model[3]));
}

void Object::Render()
{
  //loop through all object meshes and draw them
  for(int i = 0; i < meshes.size(); i++)
  {
    meshes[i].Draw();
  }
}

void Object::InitMesh()
{

  //This is the same process of constructing the vertices and indices that we did when we
  //were writing our own object loader

  const aiVector3D Zero3D(0.0f, 0.0f, 0.0f);

  for(int j = 0; j < m_scene->mNumMeshes; j++)
  {

    std::vector<Vertex> tempVert;
    std::vector<unsigned int> tempInd;
    std::vector<GLuint> temptexture;


    for (int i = 0; i < m_scene->mMeshes[j]->mNumVertices; i++)
    {
      const aiVector3D *pPos = &(m_scene->mMeshes[j]->mVertices[i]);
      const aiVector3D *pNormal = m_scene->mMeshes[j]->HasNormals() ? &(m_scene->mMeshes[j]->mNormals[i]) : &Zero3D;
      const aiVector3D *pTexCoord = m_scene->mMeshes[j]->HasTextureCoords(0) ? &(m_scene->mMeshes[j]->mTextureCoords[0][i]) : &Zero3D;

      Vertex v(glm::vec3(pPos->x, pPos->y, pPos->z),
               glm::vec2(pTexCoord->x, -pTexCoord->y),
               glm::vec3(pNormal->x, pNormal->y, pNormal->z));

      tempVert.push_back(v);
    }

    for (unsigned int i = 0; i < m_scene->mMeshes[j]->mNumFaces; i++)
    {
      const aiFace &Face = m_scene->mMeshes[j]->mFaces[i];
      assert(Face.mNumIndices == 3);
      tempInd.push_back(Face.mIndices[0]);
      tempInd.push_back(Face.mIndices[1]);
      tempInd.push_back(Face.mIndices[2]);
    }

    //new texturey stuff - loading and initializing textures for each mesh
    //probably would break if there were more than one texture per mesh, but we'll get there
    temptexture = loadMaterialTextures(m_scene->mMaterials[m_scene->mMeshes[j]->mMaterialIndex], aiTextureType_DIFFUSE);

    //initializing our new mesh
    Mesh* v = new Mesh(tempVert, tempInd, temptexture);

    //Pushing new mesh onto object's vector of meshes
    meshes.push_back(*v);

  }

}

std::vector<GLuint> Object::loadMaterialTextures(aiMaterial *mat, aiTextureType type)
{
  std::vector<GLuint> textures;

  //for all the textures of the mesh (Diffuse textures only at this point
  for(unsigned int i = 0; i < mat->GetTextureCount(type); i++)
  {
    GLuint texture;
    aiString str;
    std::string t_path;
    mat->GetTexture(type, i, &str);

    t_path = m_textDirectory + str.C_Str();

    //Stupid image magick stuff
    Magick::Blob my_blob;
    Magick::Image image;
    unsigned int* data;

    try {
      image.read(t_path); //the texture for the mesh we're on
      image.write(&my_blob, "RGBA");
    }
    catch (Magick::Error& Error) {
      std::cout << "Error loading texture '" << t_path << "': " << Error.what() << std::endl;
    }

    //Initializing texture object

    //Pointing our GLuint pointer to a place in the gpu
    glGenTextures(1, &texture);

    //Specifies the type of texture the pointer is pointing at (still nothing actually there)
    glBindTexture(GL_TEXTURE_2D, texture);

    //Reading our texture data into the place we set up in memory
    glTexImage2D(GL_TEXTURE_2D, 0, GL_RGBA, image.columns(), image.rows(), 0, GL_RGBA, GL_UNSIGNED_BYTE, my_blob.data());

    //"fits" the texture to our object in the way we want it to
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_LINEAR);
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_LINEAR);

    //Releasing out texture into the wild because we did all the things
    //We can access the texture with m_textureObj in the gpu so we don't need it no mo.
    glBindTexture(GL_TEXTURE_2D, 0);

    //pushing our fancy new texture object onto out vector of texture objects
    textures.push_back(texture);
  }
  return textures;
}


void Object::StopStartAll()
{
    if(moving_rotate or moving_orbit)
    {
      moving_rotate = false;
      moving_orbit = false;
    }
    else
    {
      moving_rotate = true;
      moving_orbit = true;
    }
}

void Object::StopStartOrbit()
{
  moving_orbit = !moving_orbit;
}

void Object::StopStartRotation()
{
  moving_rotate = !moving_rotate;
}

void Object::ReverseAll()
{
  rev_orbit = !rev_orbit;
  rev_rotate = !rev_rotate;
}

void Object::ReverseOrbit()
{
  rev_orbit = !rev_orbit;
}

void Object::ReverseRoatation()
{
  rev_rotate = !rev_rotate;
}

void Object::IncreaseOrbitSpeed()
{
  orbit_vel += .05;
}

void Object::IncreaseRotationSpeed()
{
  rotate_vel += .05;
}

void Object::DecreaseOrbitSpeed()
{
  if(orbit_vel > 0)
  {
    orbit_vel -= .05;
  }
}

void Object::DecreaseRoationSpeed()
{
  if(rotate_vel > 0)
  {
    rotate_vel -= .05;
  }
}

void Object::IncreaseOrbitWidth()
{
  orbit_width += .05;
}

void Object::IncreaseOrbitLength()
{
  orbit_length += .05;
}

void Object::DecreaseOrbitWidth()
{
  if(orbit_width > 0)
  {
    orbit_width -= .05;
  }
}

void Object::DecreaseOrbitLength()
{
  if(orbit_length > 0)
  {
    orbit_length -= .05;
  }
}

void Object::IncreaseSize()
{
  scale += .02;
}

void Object::DecreaseSize()
{
  if(scale > .02)
  {
    scale -= .02;
  }
}

void Object::ResetAll()
{
  orbit_vel = og_orbit_vel;
  rotate_vel = og_rotate_vel;
  orbit_width = og_orbit_width;
  orbit_length = og_orbit_length;
  scale = og_scale;
  tip = og_tip;
}

void Object::SetValues(float o_vel, float r_vel, float o_width, float o_length, float new_scale, float new_tip)
{
  og_orbit_vel = o_vel;
  og_rotate_vel = r_vel;
  og_orbit_width = o_width;
  og_orbit_length = o_length;
  og_scale = new_scale;
  og_tip = new_tip;

  orbit_vel = og_orbit_vel;
  rotate_vel = og_rotate_vel;
  orbit_width = og_orbit_width;
  orbit_length = og_orbit_length;
  scale = og_scale;
  tip = og_tip;

}












