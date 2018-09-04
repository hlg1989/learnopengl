#include <glad/glad.h>
#include <GLFW/glfw3.h>

#include <iostream>
#include <unistd.h>

void framebuffer_size_callback(GLFWwindow* window, int width, int height);
void processInput(GLFWwindow* window);

const unsigned int SCR_WIDTH = 800;
const unsigned int SCR_HEIGHT = 600;
int main()
{
    glfwInit();
    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
    glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);
    //glfwWindowHint(GLFW_OPENGL_FORWARD_COMPAT, GL_TRUE);

    GLFWwindow* window = glfwCreateWindow(SCR_WIDTH, SCR_HEIGHT, "LearnOpenGL", NULL, NULL);
    if(window == NULL){
        std::cout << "Failed to create GLFW window" << std::endl;
        glfwTerminate();
        return -1;
    }

    glfwMakeContextCurrent(window);
    glfwSetFramebufferSizeCallback(window, framebuffer_size_callback);

    if(!gladLoadGLLoader((GLADloadproc)glfwGetProcAddress)){
        std::cout << "Failed to initialize GLAD" << std::endl;
        return -1;
    }

    int count = 0;

    while(!glfwWindowShouldClose(window)){

        usleep(100 * 1000);
        processInput(window);

        count++;
        int mod_val = count % 5;
        switch (mod_val){
            case 0:
                glClearColor(0.2f, 0.2f, 0.2f, 0);
                break;
            case 1:
                glClearColor(0.5f, 0.5f, 0.5f, 0);
                break;
            case 2:
                glClearColor(1, 0, 0, 0);
                break;
            case 3:
                glClearColor(0, 1, 0, 0);
                break;
            case 4:
                glClearColor(0, 0, 1, 0);
                break;
            default:
                glClearColor(1.0f, 1.0f, 1.0f, 0);
                break;
        }

        glClear(GL_COLOR_BUFFER_BIT);

        glfwSwapBuffers(window);
        glfwPollEvents();
    }

    glfwTerminate();

    return 0;
}


void processInput(GLFWwindow* window)
{

    if(glfwGetKey(window, GLFW_KEY_ESCAPE) == GLFW_PRESS) {
        std::cout << "Has detected esc key are Pressed..." << std::endl;
        glfwSetWindowShouldClose(window, true);
    }
}

void framebuffer_size_callback(GLFWwindow* window, int width, int height)
{
    glViewport(0, 0, width, height);
}
