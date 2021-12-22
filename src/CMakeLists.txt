cmake_minimum_required(VERSION 3.22)

add_library(gfx
    gfx/go.cpp
)

target_include_directories(gfx
    PUBLIC gfx
)
