#include <iostream>
#include <queue>
#include <fstream>
#include <string>
#include <algorithm>

#include "Road.h"
#include "Road.cpp"

using namespace std;

string originCity;
string destinationCity;
vector<vector<Road>> allPossiblePaths;

int totalLength(vector<Road> traveled){
    int total = 0;
    for (auto a : traveled){
        total += a.roadLength;
    }
    return total;
}

void traverse(string startCity, vector<Road> traveled, vector<Road> roads){
    for (Road road : roads) {
        if (road.hasCity(startCity)){
            bool doMore = true;
            for (Road traveledRoad : traveled){
                if (traveledRoad.city1==road.city1 && traveledRoad.city2 == road.city2){doMore = false;}
            }
            if (doMore) {
                // This is a valid road connection :: travel on this road
                vector<Road> t2 = traveled;
                t2.push_back(road);                             // Travel on road
                string nextCity = road.connection(startCity); // Next City
                if (nextCity == destinationCity) {
                    allPossiblePaths.push_back(t2); // Reached final city
                } else {
                    traverse(nextCity, t2, roads); // Continue Travel
                }
            }
        }
    }
}

int main(int argc, char *argv[]) {
    // Starting Params
    string fileName = "../input1.txt";
    originCity = "Bremen";
    destinationCity = "Frankfurt";


    // Read flags
    if (argc > 1){
        // There are flags we need to read.
        argv[0]; // Program
        fileName = argv[1]; // File Location
        originCity = argv[2]; // Origin
        destinationCity = argv[3]; // Destination

    }

    fstream file;
    file.open(fileName);
    string city1, city2, l;
    vector<Road> roads;

    // Populates Vector of Roads
    while (!file.eof()){
        file>>city1;
        file>>city2;
        file>>l;
        if (city1=="END" && city2=="OF"&&l=="INPUT"){break;}
        Road newRoad = Road(city1,city2,stoi(l));
        roads.push_back(newRoad);
    }
    vector<Road> n; // Gives an intial empty traveled vector
    traverse(originCity, n, roads); // Populates all possible paths with this recursive function

    // No Possible Path
    if (allPossiblePaths.size() == 0){
        cout << "distance: infinity" << endl << "route: "<< endl << "none"<<endl;
        exit(0);
    }

    // Find the shortest of all paths
    int maxLength = 2147483647;
    vector<Road> shortestPath;
    for (vector<Road> path : allPossiblePaths){
        if (totalLength(path)<maxLength){
            maxLength = totalLength(path);
            shortestPath = path;
        }
    }
    // Print the results
    cout << "distance: " << maxLength << " km" << endl;
    cout << "route: " << endl;
    string nextCity = shortestPath[0].print(originCity);
    for (int i = 1; i<shortestPath.size(); i++){
        nextCity = shortestPath[i].print(nextCity);
    }

    return 0;
}