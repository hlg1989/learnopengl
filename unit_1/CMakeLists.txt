cmake_minimum_required(VERSION 3.8)
project(OpenGL_Unit_1)

set(CMAKE_CXX_STANDARD 11)

include_directories(./glad/include)

set(SOURCE_FILES hello_window_clear.cpp glad/src/glad.c)

add_executable(${PROJECT_NAME} ${SOURCE_FILES})

target_link_libraries(${PROJECT_NAME} -lGLEW -lrt -lm -ldl -lglfw -lGL -lX11 -lpthread -lXrandr -lXi)