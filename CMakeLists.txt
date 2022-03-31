cmake_minimum_required(VERSION 3.16)
project(boilerplate VERSION 1.0)

configure_file(boilerplate_config.h.in boilerplate_config.h)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

set (CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR})

#dep
add_subdirectory(${CMAKE_SOURCE_DIR}/extra/googletest extra/googletest)

add_subdirectory(src)
add_subdirectory(test)