#include "GPS.HPP"
#include <iostream>

using namespace std;

int main()
{
    try{
        cout << "system is creating a valid GPS location..." << endl;
        GPSLocation validLocation(51.5074 , -0.1278); // this is a valid location
        GPSLocation invalidLocation(200.0 , -200.0); //this location is a random invalid lo
    }
    catch(invalid_argument &e){
        cout << "range of a valid latitude is between -90 and +90." << endl;
        cout << "range of a valid longitude is between -180 and +180." << endl;
    }
    cout << "program is ending..." << endl;
    return 0;
}