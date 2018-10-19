#include "game.h"
#include "sprite_renderer.h"

#include "resource_manager.h"
#include <iostream>
#include <unistd.h>

SpriteRender* Renderer;

Game::Game(GLuint width, GLuint height)
    : State(GAME_ACTIVE)
    , Keys()
    , Width(width)
    , Height(height)
{

}

Game::~Game()
{
    delete Renderer;
}

void Game::Init()
{

    ResourceManager::LoadShader("../resources/shaders/sprite/sprite.vs", "../resources/shaders/sprite/sprite.fs", nullptr, "sprite");
    glm::mat4 projection = glm::ortho(0.0f, static_cast<GLfloat>(Width), static_cast<GLfloat >(Height), 0.0f, -1.0f, 1.0f);
    ResourceManager::GetShader("sprite").use().SetInteger("image", 0);
    ResourceManager::GetShader("sprite").SetMatrix4("projection", projection);

    ResourceManager::LoadTexture("../resources/textures/awesomeface.png", GL_TRUE, "face");
    Renderer = new SpriteRender(ResourceManager::GetShader("sprite"));
}

void Game::Update(GLfloat dt)
{

}

void Game::ProcessInput(GLfloat dt)
{

}

void Game::Render()
{
    Renderer->DrawSprite(ResourceManager::GetTexture("face"), glm::vec2(200, 200), glm::vec2(300, 400), 45.0f, glm::vec3(0.0f, 0.0f, 1.0f));

}

