# CMake Minimum Version Required
cmake_minimum_required(VERSION 3.15)

# Generate compile_commands.json
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

# Create C Project
project(ProjectM LANGUAGES C)

# Add target executable
add_executable(ProjectM main.c)

set_target_properties(ProjectM PROPERTIES OUTPUT_NAME "ProjectM" SUFFIX ".out")
target_link_options(ProjectM PRIVATE -T ${CMAKE_FIND_ROOT_PATH}/include/${CMAKE_SYSTEM_PROCESSOR}.ld)

# Output TI-txt format
add_custom_command(TARGET ProjectM
    POST_BUILD
    COMMAND
    ${CMAKE_OBJCOPY} -O ihex \"$<TARGET_FILE_NAME:ProjectM>\" \"$<TARGET_FILE_BASE_NAME:ProjectM>.txt\")