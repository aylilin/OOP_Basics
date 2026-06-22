#include "hospital.hpp"

Hospital::Hospital(){}
Hospital::~Hospital(){}

void Hospital::add_patient(std::string name , float temp , int hr , int rr , int bp){
    Patient new_patient(name , temp , hr , rr , bp);
    patients.push_back(new_patient);
}

void Hospital::patient_information() const{
    std::cout << '\t' << "***LIST OF PATIENTS***" << '\t' << '\n' ;
    for(const Patient& patient : patients){
        patient.information();
        std::cout << "____________________________________" << '\n';
    }
}
