#include "patient.hpp"
#include <iostream>

Patient::~Patient(){}

Patient::Patient(std::string name , float temp , int hr , int rr , int bp):
name(name) , bodyTemperature(temp) , heartRate(hr) , respiratoryRate(rr) , bloodPressure(bp){

std::cout << "patient  " << name << "  added! \n";

if(temp < 36.0 || temp > 37.5){
    std::cout << "it is not a normal temperature...\n";
}

if(hr < 60 || hr > 100){
    std::cout << "it is not a normal heartrate... \n";
}

if(rr < 16 || rr > 20){
    std::cout << "it is not a normal respiratoryrate... \n";
}

if(bp < 80 || bp > 120){
    std::cout << "it is not a normal bloodpressure... \n";
}

}

void Patient::information() const{
    std::cout << '\t' << "Patient Information" << '\t' << '\n';
    std::cout << "Name:" << '\t' << name << '\n';
    std::cout << "Body Temperature:" << '\t' << bodyTemperature << "°C" << '\n';
    std::cout << "Heart Rate:" << '\t' << heartRate << "bpm" << '\n';
    std::cout << "Respiratory Rate:" << '\t' << respiratoryRate << "breaths/min" << '\n';
    std::cout << "Blood Pressure:" << '\t' << bloodPressure <<"mmHg" << '\n';
}