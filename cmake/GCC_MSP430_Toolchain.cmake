cmake_minimum_required(VERSION 3.5)

# ##########################################################
# GCC Toolchain
# ########################################################## CMake Settings
# Generic System
set(CMAKE_SYSTEM_NAME Generic)

# Processor
set(CMAKE_SYSTEM_PROCESSOR msp430fr2355)
string(TOUPPER ${CMAKE_SYSTEM_PROCESSOR} CMAKE_SYSTEM_PROCESSOR_UPPERCASE)
string(REPLACE "msp430" "" CMAKE_SYSTEM_PROCESSOR_TRUNCATED ${CMAKE_SYSTEM_PROCESSOR})

# Set the sysroot path root directory for system header and library search paths.
set(CMAKE_FIND_ROOT_PATH "/opt/ti/msp430/gcc")

# ########################################################## C Compiler Settings

# C Compiler
set(CMAKE_C_COMPILER "${CMAKE_FIND_ROOT_PATH}/bin/msp430-elf-gcc" CACHE FILEPATH "" FORCE)

# C Archiver
set(CMAKE_C_COMPILER_AR "${CMAKE_FIND_ROOT_PATH}/bin/msp430-elf-gcc-ar" CACHE FILEPATH "" FORCE)

# C ranlib
set(CMAKE_C_COMPILER_RANLIB "${CMAKE_FIND_ROOT_PATH}/bin/msp430-elf-gcc-ranlib" CACHE FILEPATH "" FORCE)

# Flags used by the C compiler during all build types.
set(CMAKE_C_FLAGS "" CACHE STRING "" FORCE)

# Flags used by the C compiler during DEBUG builds.
set(CMAKE_C_FLAGS_DEBUG "" CACHE STRING "" FORCE)

# Flags used by the C compiler during MINSIZEREL builds.
set(CMAKE_C_FLAGS_MINSIZEREL "" CACHE STRING "" FORCE)

# lags used by the C compiler during RELEASE builds.
set(CMAKE_C_FLAGS_RELEASE "" CACHE STRING "" FORCE)

# Flags used by the C compiler during RELWITHDEBINFO builds.
set(CMAKE_C_FLAGS_RELWITHDEBINFO "" CACHE STRING "" FORCE)

# ########################################################## C++ Compiler Settings

# C++ Compiler
set(CMAKE_CXX_COMPILER "${CMAKE_FIND_ROOT_PATH}/bin/msp430-elf-g++" CACHE FILEPATH "" FORCE)

# C++ Archiver
set(CMAKE_CXX_COMPILER_AR "${CMAKE_FIND_ROOT_PATH}/bin/msp430-elf-gcc-ar" CACHE FILEPATH "" FORCE)

# C++ ranlib
set(CMAKE_CXX_COMPILER_RANLIB "${CMAKE_FIND_ROOT_PATH}/bin/msp430-elf-gcc-ranlib" CACHE FILEPATH "" FORCE)

# Flags used by the CXX compiler during all build types.
set(CMAKE_CXX_FLAGS "" CACHE STRING "" FORCE)

# Flags used by the CXX compiler during DEBUG builds.
set(CMAKE_CXX_FLAGS_DEBUG "" CACHE STRING "" FORCE)

# Flags used by the CXX compiler during MINSIZEREL builds.
set(CMAKE_CXX_FLAGS_MINSIZEREL "" CACHE STRING "" FORCE)

# Flags used by the CXX compiler during RELEASE builds.
set(CMAKE_CXX_FLAGS_RELEASE "" CACHE STRING "" FORCE)

# Flags used by the CXX compiler during RELWITHDEBINFO builds.
set(CMAKE_CXX_FLAGS_RELWITHDEBINFO "" CACHE STRING "" FORCE)

# ########################################################## Linker Settings

# DLL Tool
set(CMAKE_DLLTOOL "" CACHE FILEPATH "" FORCE)

# Linker
set(CMAKE_LINKER "${CMAKE_FIND_ROOT_PATH}/bin/msp430-elf-ld" CACHE FILEPATH "" FORCE)

# Flags used by the linker during all build types.
set(CMAKE_EXE_LINKER_FLAGS "" CACHE STRING "" FORCE)

# Flags used by the linker during DEBUG builds.
set(CMAKE_EXE_LINKER_FLAGS_DEBUG "" CACHE STRING "" FORCE)

# Flags used by the linker during MINSIZEREL builds.
set(CMAKE_EXE_LINKER_FLAGS_MINSIZEREL "" CACHE STRING "" FORCE)

# Flags used by the linker during RELEASE builds.
set(CMAKE_EXE_LINKER_FLAGS_RELEASE "" CACHE STRING "" FORCE)

# Flags used by the linker during RELWITHDEBINFO builds.
set(CMAKE_EXE_LINKER_FLAGS_RELWITHDEBINFO "" CACHE STRING "" FORCE)

# Flags used by the linker during the creation of modules during all build types.
set(CMAKE_MODULE_LINKER_FLAGS "" CACHE STRING "" FORCE)

# Flags used by the linker during the creation of modules during DEBUG builds.
set(CMAKE_MODULE_LINKER_FLAGS_DEBUG "" CACHE STRING "" FORCE)

# Flags used by the linker during the creation of modules during MINSIZEREL builds.
set(CMAKE_MODULE_LINKER_FLAGS_MINSIZEREL "" CACHE STRING "" FORCE)

# Flags used by the linker during the creation of modules during RELEASE builds.
set(CMAKE_MODULE_LINKER_FLAGS_RELEASE "" CACHE STRING "" FORCE)

# Flags used by the linker during the creation of modules during RELWITHDEBINFO builds.
set(CMAKE_MODULE_LINKER_FLAGS_RELWITHDEBINFO "" CACHE STRING "" FORCE)

# Flags used by the linker during the creation of shared libraries during all build types.
set(CMAKE_SHARED_LINKER_FLAGS "" CACHE STRING "" FORCE)

# Flags used by the linker during the creation of shared libraries during DEBUG builds.
set(CMAKE_SHARED_LINKER_FLAGS_DEBUG "" CACHE STRING "" FORCE)

# Flags used by the linker during the creation of shared libraries during MINSIZEREL builds.
set(CMAKE_SHARED_LINKER_FLAGS_MINSIZEREL "" CACHE STRING "" FORCE)

# Flags used by the linker during the creation of shared libraries during RELEASE builds.
set(CMAKE_SHARED_LINKER_FLAGS_RELEASE "" CACHE STRING "" FORCE)

# Flags used by the linker during the creation of shared libraries during RELWITHDEBINFO builds.
set(CMAKE_SHARED_LINKER_FLAGS_RELWITHDEBINFO "" CACHE STRING "" FORCE)

# Flags used by the linker during the creation of static libraries during all build types.
set(CMAKE_STATIC_LINKER_FLAGS "" CACHE STRING "" FORCE)

# Flags used by the linker during the creation of static libraries during DEBUG builds.
set(CMAKE_STATIC_LINKER_FLAGS_DEBUG "" CACHE STRING "" FORCE)

# Flags used by the linker during the creation of static libraries during MINSIZEREL builds.
set(CMAKE_STATIC_LINKER_FLAGS_MINSIZEREL "" CACHE STRING "" FORCE)

# Flags used by the linker during the creation of static libraries during RELEASE builds.
set(CMAKE_STATIC_LINKER_FLAGS_RELEASE "" CACHE STRING "" FORCE)

# Flags used by the linker during the creation of static libraries during RELWITHDEBINFO builds.
set(CMAKE_STATIC_LINKER_FLAGS_RELWITHDEBINFO "" CACHE STRING "" FORCE)

# ELF STRIP
set(CMAKE_STRIP "${CMAKE_FIND_ROOT_PATH}/bin/msp430-elf-strip" CACHE FILEPATH "" FORCE)

# ########################################################## Misc Comipler and Linker Settings

# Address2Line
set(CMAKE_ADDR2LINE "${CMAKE_FIND_ROOT_PATH}/bin/msp430-elf-addr2line" CACHE FILEPATH "" FORCE)

# Archiver
set(CMAKE_AR "${CMAKE_FIND_ROOT_PATH}/bin/msp430-elf-ar" CACHE FILEPATH "" FORCE)

# ELF ranlib
set(CMAKE_RANLIB "${CMAKE_FIND_ROOT_PATH}/bin/msp430-elf-ranlib" CACHE FILEPATH "" FORCE)

# ELF NM
set(CMAKE_NM "${CMAKE_FIND_ROOT_PATH}/bin/msp430-elf-nm" CACHE FILEPATH "" FORCE)

# ELF OBJCOPY
set(CMAKE_OBJCOPY "${CMAKE_FIND_ROOT_PATH}/bin/msp430-elf-objcopy" CACHE FILEPATH "" FORCE)

# ELF OBJDUMP
set(CMAKE_OBJDUMP "${CMAKE_FIND_ROOT_PATH}/bin/msp430-elf-objdump" CACHE FILEPATH "" FORCE)

# ELF readelf
set(CMAKE_READELF "${CMAKE_FIND_ROOT_PATH}/bin/msp430-elf-readelf" CACHE FILEPATH "" FORCE)

# Avoids running the linker during try_compile()
set(CMAKE_TRY_COMPILE_TARGET_TYPE STATIC_LIBRARY)

# ########################################################## Configuration Setup

# Choose the type of build, options are: None Debug Release
set(CMAKE_BUILD_TYPE "Debug" CACHE STRING "" FORCE)

# Enable/Disable color output during build.
set(CMAKE_COLOR_MAKEFILE "ON" CACHE BOOL "" FORCE)

# Install path prefix, prepended onto install directories.
set(CMAKE_INSTALL_PREFIX "" CACHE PATH "" FORCE)

# Enable/Disable output of compile commands during generation.
set(CMAKE_EXPORT_COMPILE_COMMANDS "ON" CACHE BOOL "" FORCE)

# Makefile Verbose
set(CMAKE_VERBOSE_MAKEFILE "ON" CACHE BOOL "" FORCE)

# ##########################################################
# Compiler Definitions
add_compile_definitions()

# Compiler Include Headers
include_directories(${CMAKE_FIND_ROOT_PATH}/include)

# Compiler Flags
add_compile_options(-mmcu=${CMAKE_SYSTEM_PROCESSOR}
    -mhwmult=f5series
    -Og
    -g
    -gdwarf-3
    -Wall)

# # Linker Flags
add_link_options(-mmcu=${CMAKE_SYSTEM_PROCESSOR}
    -mhwmult=f5series
    -Og
    -g
    -gdwarf-3
    -Wall)

# # Linker Library Search Paths
link_directories(${CMAKE_FIND_ROOT_PATH}/include)