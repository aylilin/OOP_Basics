#ifndef GPS_HPP
#define GPS_HPP
#include <iostream>

class GPSLocation{
private:
    long double latitude;
    long double longitude;

public:
    //constructor
    GPSLocation(long double latit , long double longit);
    //destructor
    ~GPSLocation();
};

#endif