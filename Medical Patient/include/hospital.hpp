#ifndef HOSPITAL_HPP
#define HOSPITAL_HPP
#include "patient.hpp"
#include <iostream>
#include <vector>
#include <string>

class Hospital{
private:
    std::string name;
    std::vector <Patient> patients;

public:
    //constructor
    Hospital();

    //destructor
    ~Hospital();

    void add_patient(std::string name , float temp , int hr , int rr , int bp);
    void patient_information() const;
};




#endif