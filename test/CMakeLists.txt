cmake_minimum_required(VERSION 3.22)

#creating exeutable for testing library
add_executable(${PROJECT_NAME} main.cpp)

#tests
add_subdirectory(app1_test)

target_link_libraries(${PROJECT_NAME}
    PUBLIC app1_test
)

target_include_directories(${PROJECT_NAME}
    PUBLIC ${PROJECT_BINARY_DIR}
    PUBLIC app1_test
)





