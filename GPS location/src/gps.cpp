#include <iostream>
#include "GPS.HPP"

using namespace std;

GPSLocation::GPSLocation(long double latit , long double longit){
    if(latit < -90.0 || latit > 90.0){
        throw invalid_argument("Latitude is between -90 and +90.");
    }
    if(longit < -180.0 || longit > 180.0){
        throw invalid_argument("Logitude is between -180 and +180");
    }
    latitude = latit;
    longitude = longit;
}

GPSLocation::~GPSLocation(){
    cout << "Your last position: " << '\n' << "Latitude:" << latitude << '\n' << "Longitude:" << longitude << '\n';
}