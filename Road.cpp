//
// Created by Dylan Ko on 1/28/2020.
//

#include "Road.h"

bool Road::hasCity(string cityName){
    if (cityName == city1|| cityName == city2){
        return true;
    }
    return false;
}

string Road::connection(string cityName) {
    if (cityName == city1){
        return city2;
    }
    if (cityName == city2){
        return city1;
    }
    return "";
}

string Road::print(string firstCity) {
    cout << firstCity << " to " << connection(firstCity) << ", " << roadLength << " km" << endl;
    return connection(firstCity);
}