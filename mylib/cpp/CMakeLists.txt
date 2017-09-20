cmake_minimum_required(VERSION 3.9.2)
project(MetComp)

add_library(MetComp STATIC ./src/MetComp.cpp)

install(TARGETS MetComp DESTINATION lib)
install(FILES test.h DESTINATION inc)
