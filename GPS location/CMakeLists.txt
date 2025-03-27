cmake_minimum_required(VERSION 3.20)
project(GPSLocation)
add_executable(app main.cpp gps.cpp)
include_directories(include)