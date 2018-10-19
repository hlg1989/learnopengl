cmake_minimum_required(VERSION 3.8)
project(breakout)

set(CMAKE_CXX_STANDARD 11)

include_directories(src/glad/include)
include_directories(src/graphics)
include_directories(/usr/include)

set(SOURCE_FILES
        src/main.cpp
        src/game.cpp
        src/graphics/texture.cpp
        src/graphics/shader.cpp
        src/graphics/sprite_renderer.cpp
        src/resource_manager.cpp
        src/glad/src/glad.c
        )
add_executable(breakout ${SOURCE_FILES})


target_link_libraries(${PROJECT_NAME} -lrt -lm -ldl -lglfw -lGL -lX11 -lpthread -lXrandr -lXi)