cmake_minimum_required(VERSION 3.8)
project(unit2_base_color)

set(CMAKE_CXX_STANDARD 11)

include_directories(glad/include)

set(SOURCE_FILES multiple_lights_exercise2.cpp glad/src/glad.c)

add_executable(unit2_base_color ${SOURCE_FILES})

target_link_libraries(${PROJECT_NAME} -lGLEW -lrt -lm -ldl -lglfw -lGL -lX11 -lpthread -lXrandr -lXi)