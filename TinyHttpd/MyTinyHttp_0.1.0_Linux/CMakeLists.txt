cmake_minimum_required(VERSION 3.10)
project(MyTinyHttp)

set(CMAKE_CXX_STANDARD 14)
add_definitions("-Wall -shared")
add_executable(MyTinyHttp Src/main.cpp)
TARGET_LINK_LIBRARIES(MyTinyHttp pthread)