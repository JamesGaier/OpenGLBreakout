cmake_minimum_required(VERSION 3.20)
project(util)


add_library(
    util 
    src/Shader.cpp
    src/Texture2D.cpp
    include/Shader.h
    include/Texture2D.h
)

target_link_libraries(util PUBLIC glad glm)


target_include_directories(util PUBLIC include/)