cmake_minimum_required(VERSION 3.20)

project(MedicalPatient)

add_executable(app patient.cpp hospital.cpp main.cpp)

include_directories(include)