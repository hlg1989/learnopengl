cmake_minimum_required(VERSION 3.8)
project(breakout)

set(CMAKE_CXX_STANDARD 11)

include_directories(src/glad/include)
include_directories(src/graphics)

set(SOURCE_FILES
        src/main.cpp
        src/game.cpp
        src/graphics/shader.cpp
        src/graphics/texture.cpp
        src/resource_manager.cpp
        )
add_executable(breakout ${SOURCE_FILES})