cmake_minimum_required(VERSION 3.25.0)
project(project)

# Not build GLFW with the examples, tests, and docs 
set(GLFW_BUILD_TESTS OFF CACHE BOOL "" FORCE)
set(GLFW_BUILD_DOCS OFF CACHE BOOL "" FORCE)
set(GLFW_BUILD_EXAMPLES OFF CACHE BOOL "" FORCE)


set(GLM_TEST_ENABLE ON)

# Add sub directories to the GLFW and Glad libraries
add_subdirectory(libraries/external/glfw)
add_subdirectory(libraries/external/glad)
add_subdirectory(libraries/external/stb_image)
add_subdirectory(libraries/external/glm)


# Use all the .cpp and .h files in the src folder
file(GLOB SRC src/*.cpp src/*.h)
add_executable(project ${SRC})

# Link GLFW, Glad, and find and use the OpenGL package
target_link_libraries(project glfw glad glm stb_image)
find_package(OpenGL REQUIRED)
target_link_libraries(project OpenGL::GL)

