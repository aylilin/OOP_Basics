cmake_minimum_required(VERSION 3.10)
project(GameProject)

add_executable(app src/main.cpp src/character.cpp src/game.cpp)
include_directories(include)