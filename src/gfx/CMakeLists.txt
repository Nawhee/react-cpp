cmake_minimum_required(VERSION 3.22)

add_subdirectory(${CMAKE_SOURCE_DIR}/external/glfw glfw)

add_library(gfx
    go.cpp
)

target_link_libraries(gfx
    PUBLIC glfw
)

target_include_directories(gfx
    PUBLIC include
    PUBLIC ${CMAKE_BINARY_DIR}/src/gfx/glfw/include
)

