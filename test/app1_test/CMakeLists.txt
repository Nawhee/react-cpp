add_library(app1_test
    go_test.cpp
)
target_link_libraries(app1_test
    PUBLIC app1
    PUBLIC gtest
)
target_include_directories(${PROJECT_NAME}
    PUBLIC app1_test
)
