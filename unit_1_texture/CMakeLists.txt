cmake_minimum_required(VERSION 3.8)
project(unit_1_texture)

set(CMAKE_CXX_STANDARD 11)

include_directories(./glad/include)

set(SOURCE_FILES textures.cpp glad/src/glad.c)

add_executable(unit_1_texture ${SOURCE_FILES})

target_link_libraries(${PROJECT_NAME} -lGLEW -lrt -lm -ldl -lglfw -lGL -lX11 -lpthread -lXrandr -lXi)