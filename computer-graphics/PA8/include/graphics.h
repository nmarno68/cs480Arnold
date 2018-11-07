#ifndef GRAPHICS_H
#define GRAPHICS_H

#include <iostream>
using namespace std;

#include "graphics_headers.h"
#include "camera.h"
#include "shader.h"
#include "object.h"

class Graphics
{
  public:
    Graphics();
    ~Graphics();
    bool Initialize(int width, int height);
    void Update(unsigned int dt);
    void Render();

    Camera *m_camera;
    bool scaled_view;
    bool top_view;

    Object* m_boardy;
    Object* m_cyl;
    Object* m_ball;
    Object* m_cube;
	Object* m_leftWall;
	Object* m_rightWall;
	Object* m_topWall;
	Object* m_bottomWall;

  private:



    std::string ErrorString(GLenum error);

    Shader *m_phong;
    Shader *m_gourand;

    //lighting variables
    glm::vec3 m_ambientColor;
    float m_ambientStrength;
    int m_spot_size;


    //Phong pointers
    GLint m_projectionMatrix;
    GLint m_viewMatrix;
    GLint m_modelMatrix;

    GLint m_viewPos;
    GLint m_ballPos;
    GLint m_spotlight_size;
    GLint m_spotlight_brightness;
    GLint m_specular_brightness;
    GLint m_specular_size;


    //Gourand

    btBroadphaseInterface* m_broadphase;
    btDefaultCollisionConfiguration* m_collisionConfiguration;
    btCollisionDispatcher* m_dispatcher;
    btSequentialImpulseConstraintSolver* m_solver;
    btDiscreteDynamicsWorld* m_dynamicsWorld;




};

#endif /* GRAPHICS_H */
