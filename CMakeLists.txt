cmake_minimum_required(VERSION 3.17)
project(containers)

set(CMAKE_CXX_STANDARD 14)
set(DGOOGLETEST_PATH ./googletest/googletest)

add_executable(containers main.cpp)

add_subdirectory(googletest)
add_subdirectory(benchmark)

target_link_libraries(containers benchmark)