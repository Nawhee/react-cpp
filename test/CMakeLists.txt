cmake_minimum_required(VERSION 3.22)

add_executable(${PROJECT_NAME} main.cpp)

add_subdirectory(${CMAKE_SOURCE_DIR}/extra/googletest gtest)
add_subdirectory(gfx_test)

target_link_libraries(${PROJECT_NAME}
    PUBLIC gtest
    PUBLIC gfx_test
)

include_directories(
    PUBLIC ${CMAKE_BINARY_DIR}/test/googletest
    PUBLIC gfx_test
)

