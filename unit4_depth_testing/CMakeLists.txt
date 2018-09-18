cmake_minimum_required(VERSION 3.8)
project(unit4_depth_testing)

set(CMAKE_CXX_STANDARD 11)

include_directories(glad/include)

set(SOURCE_FILES  framebuffers.cpp glad/src/glad.c)

add_executable(unit4_depth_testing ${SOURCE_FILES})

target_link_libraries(${PROJECT_NAME} -lGLEW -lrt -lm -ldl -lglfw -lGL -lX11 -lpthread -lXrandr -lXi -lassimp)