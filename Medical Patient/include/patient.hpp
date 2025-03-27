#ifndef PATIENT_HPP
#define PATIENT_HPP
#include <iostream>
#include <string>

class Patient{
private:
    std::string name;
    float bodyTemperature;
    int heartRate;
    int respiratoryRate;
    int bloodPressure;

public:
    //constructor
    Patient(std::string name , float temp , int hr , int rr , int bp);
    //destructor
    ~Patient();

    void information() const;
};

#endif