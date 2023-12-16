# CMake Minimum Version Required
cmake_minimum_required(VERSION 3.15)

# Generate compile_commands.json
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

# Create C Project
project(ProjectM LANGUAGES C)

option(BUILD_EXAMPLES "Enable ${PROJECT_NAME} project example targets" OFF)

# Source Directory
add_subdirectory(src)

if(BUILD_EXAMPLES)
    add_subdirectory(examples)
endif()
