#ifndef GRAPHICS_HEADERS_H
#define GRAPHICS_HEADERS_H
#define GLM_ENABLE_EXPERIMENTAL
#include <iostream>

#define GL_DO_NOT_WARN_IF_MULTI_GL_VERSION_HEADERS_INCLUDED

#if defined(__APPLE__) || defined(MACOSX)
  #include <OpenGL/gl3.h>
  #include <OpenGL/GLU.h>
#else //linux as default
  #include <GL/glew.h>
  //#include <GL/glu.h>
#endif

// GLM for matricies
#define GLM_FORCE_RADIANS
#include <glm/glm.hpp>
#include <glm/gtc/matrix_transform.hpp>
#include <glm/gtc/type_ptr.hpp>
#include <glm/gtx/rotate_vector.hpp>
#include <SDL2/SDL.h>
#include "imgui.h"
#include "imgui_impl_sdl.h"
#include "imgui_impl_opengl3.h"

#define INVALID_UNIFORM_LOCATION 0x7fffffff

struct Vertex
{
  glm::vec3 vertex;
  glm::vec2 texture;
  glm::vec3 normal;
  //glm::vec3 color;

  Vertex(glm::vec3 v, glm::vec2 c, glm::vec3 n): vertex(v), texture(c), normal(n) {}
  //Vertex(glm::vec3 v, glm::vec2 c): vertex(v), texture(c) {}
};
struct OrbitVertex
{
  glm::vec3 vertex;
  OrbitVertex(glm::vec3 v): vertex(v) {}
};


#endif /* GRAPHICS_HEADERS_H */
