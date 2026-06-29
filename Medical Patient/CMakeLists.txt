cmake_minimum_required(VERSION 3.20)

project(MedicalPatient)

add_executable(app src/patient.cpp src/hospital.cpp src/main.cpp)

include_directories(include)