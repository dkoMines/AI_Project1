//
// Created by 48246 on 1/28/2020.
//

#ifndef AI_PROJECT1_ROAD_H
#define AI_PROJECT1_ROAD_H

#include <iostream>
#include <queue>
#include <fstream>
#include <string>

using namespace std;


class Road {
public:
    Road(string _c1, string _c2,int _c3){
        city1 = _c1;
        city2 = _c2;
        roadLength = _c3;
        visited = false;
    }
    bool hasCity(string cityName);
    string connection(string cityName);
    string print(string firstCity);

    int roadLength;
    bool visited;

    string city1;
    string city2;

private:

};


#endif //AI_PROJECT1_ROAD_H
