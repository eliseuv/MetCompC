cmake_minimum_required(VERSION 3.5)

project(MetComp)

set (CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -Werror -std=c++17")
set (source_dir "${PROJECT_SOURCE_DIR}/src")

file (GLOB source_files "${source_dir}/*.cpp")

add_executable (MetComp ${source_files})

#add_library(MetComp STATIC ./src/MetComp.cpp)

#install(TARGETS MetComp DESTINATION lib)
#install(FILES test.h DESTINATION inc)
