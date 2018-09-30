cmake_minimum_required(VERSION 3.8)
project(unit5_advanced_lighting)

set(CMAKE_CXX_STANDARD 11)

include_directories(glad/include)

set(SOURCE_FILES  parallax_occlusion_mapping.cpp glad/src/glad.c)

add_executable(unit5_advanced_lighting ${SOURCE_FILES})

target_link_libraries(${PROJECT_NAME} -lGLEW -lrt -lm -ldl -lglfw -lGL -lX11 -lpthread -lXrandr -lXi -lassimp)