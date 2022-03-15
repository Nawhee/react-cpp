cmake_minimum_required(VERSION 3.22)
add_library(app1_test
    go_test.cpp
)
target_link_libraries(app1_test
    PUBLIC app1
    PUBLIC gtest
)
