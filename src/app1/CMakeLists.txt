cmake_minimum_required(VERSION 3.22)

add_library(app1
    go.cpp
)

target_include_directories(app1
    PUBLIC include
)

