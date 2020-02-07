Dylan Ko - 10788700
Chris Cathcart - 10808241
Heather Keniry - 10782597

Created in c++

Used windows 10

Instuctions for running in COMMAND LINE: 

Windows: After you make the .exe FILE (using g++ file_name -o name) FOR EXAMPLE: g++ main.cpp -o main
DO: find_route.exe input_filename location1 location2       EXAMPLE: main.exe input1.txt Bremen Frankfurt
      (name) 
      
LINUX: After you make the FILE (using g++ file_name -o name) FOR EXAMPLE: g++ main.cpp -o main
DO: ./find_route input_filename location1 location2          EXAMPLE: ./main input1.txt Bremen Frankfurt
        (name)
NOTE: NONE of the input needs to be in " ". 

CODE STRUCTURE: 

There is a main.cpp, road.cpp, and road.h files. There are 2 functions: traverse and totalLength. Traverse goes through the startcity and adds roads till final destination. TotalLength return the totalLength traveled. We use a for loop to find shortest path in main.cpp. We also print the results in main.cpp. 
Road.h contains a Road Object (class) that contains the cities it is between (strings), the length of the road (int), and visited (boolean) to check if we have traversed that road before. 
Road.cpp contains three functions: connection, hasCity, print. The print function is the output you see as the answer in terms of city to city, distance. The hasCity function checks cityName against starting and finshing cities. The connection function returns the string of the city we are trying to find the current connection. 

That's all she wrote. :)
