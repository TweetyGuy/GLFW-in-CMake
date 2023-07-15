cmake_minimum_required(VERSION 3.25.0)
project(glad)

add_library(glad include/glad/glad.h include/khr/khrplatform.h src/glad.c)
target_include_directories(glad PUBLIC include/)
