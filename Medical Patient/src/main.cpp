#include "hospital.hpp"
#include <iostream>

using namespace std;

int main()
{
    Hospital hospital; //an object from hospital class

    hospital.add_patient("Aram" , 36.5 , 72 , 17 , 90);
    hospital.add_patient("Aylin" , 37.3 , 80 , 19 , 110);
    hospital.add_patient("Arta" , 38.0 , 90 , 23 , 125);
    
    hospital.patient_information();

    return 0;
}