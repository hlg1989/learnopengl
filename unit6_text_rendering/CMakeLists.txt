cmake_minimum_required(VERSION 3.8)
project(unit6_text_rendering)

set(CMAKE_CXX_STANDARD 11)

include_directories(glad/include)
include_directories(/usr/include/freetype2)

set(SOURCE_FILES  text_rendering.cpp glad/src/glad.c)

add_executable(unit6_text_rendering ${SOURCE_FILES})

target_link_libraries(${PROJECT_NAME} -lGLEW -lrt -lm -ldl -lglfw -lGL -lX11 -lpthread -lXrandr -lXi -lassimp -lfreetype)