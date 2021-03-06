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
    bool IsBallOver();
    bool BallHitsBumper1();
    bool BallHitsBumper2();
    bool BallHitsBumper3();


    Camera *m_camera;
    bool scaled_view;
    bool top_view;

    Object* m_boardy;
    Object* m_cyl;
    Object* m_ball;
    Object* m_cube;

    Object* m_backsplash;
    Object* m_bumper;

    Object* m_triangle_left;
    Object* m_triangle_right;

    Object* m_flipper_left;
    Object* m_flipper_right;

    Object* m_engage;

    Object* m_plunger;
  /*
	Object* m_leftWall;
	Object* m_rightWall;
	Object* m_topWall;
   */
	Object* m_bottomWall;


  float ambientStrength, spotlight_brightness, spotlight_size;
  bool spot, hard_edge, phong;
  glm::vec3 ambient_color;

  bool m_ballInPlay, m_gameOver;
  int numBallsLeft, m_points;

  //lighting variables
  lightSource* b_1;
  lightSource* b_2;
  lightSource* b_3;

  private:

    std::string ErrorString(GLenum error);

    Shader *m_phong;
    Shader *m_gourand;
    Shader *m_texture;




    //phong
    GLint m_projectionMatrix;
    GLint m_viewMatrix;
    GLint m_modelMatrix;

    GLint m_viewPos;
    GLint m_ballPos;
    GLint m_spotlight_size;
    GLint m_spotlight_brightness;
    GLint m_specular_brightness;
    GLint m_specular_size;
    GLint m_ambientStrength;
    GLint m_hard_edge;
    GLint m_ambient_color;

    GLint m_bumper1;
    GLint m_bumper1_c;

    GLint m_bumper2;
    GLint m_bumper2_c;

    GLint m_bumper3;
    GLint m_bumper3_c;


    //gourand
    GLint m_gprojectionMatrix;
    GLint m_gviewMatrix;
    GLint m_gmodelMatrix;

    GLint m_gviewPos;
    GLint m_gballPos;
    GLint m_gspotlight_size;
    GLint m_gspotlight_brightness;
    GLint m_gspecular_brightness;
    GLint m_gspecular_size;
    GLint m_gambientStrength;
    GLint m_ghard_edge;
    GLint m_gambient_color;

    GLint m_gbumper1;
    GLint m_gbumper1_c;

    GLint m_gbumper2;
    GLint m_gbumper2_c;

    GLint m_gbumper3;
    GLint m_gbumper3_c;



    //texture
    GLint m_tprojectionMatrix;
    GLint m_tviewMatrix;
    GLint m_tmodelMatrix;




    btBroadphaseInterface* m_broadphase;
    btDefaultCollisionConfiguration* m_collisionConfiguration;
    btCollisionDispatcher* m_dispatcher;
    btSequentialImpulseConstraintSolver* m_solver;
    btDiscreteDynamicsWorld* m_dynamicsWorld;

};

#endif /* GRAPHICS_H */
