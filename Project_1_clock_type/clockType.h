//
// Created by Michael J. Diesen on 8/25/2018.
//

#ifndef PROJECT_1_CLOCK_TYPE_CLOCKTYPE_H
#define PROJECT_1_CLOCK_TYPE_CLOCKTYPE_H


class clockType {
public:

    void setTime(int hours, int minutes, int seconds);
    //Function to set the time
    //The time is set according to the parameters
    //Postcondition: hr = hours; min = minutes; sec = seconds
    //    The function checks whether the value of hours,
    //    minutes, and seconds are valie.  If a value is invalid,
    //    the default value 0 is assigned.

    void getTime(int& hours, int& minutes, int& seconds) const;
    // Function to return the time
    // Postcondition:  hours = hr; minutes = min; seconds = sec


private:
    int hr; //stores the hours
    int min; //store the minutes
    int sec; //store the seconds

};


#endif //PROJECT_1_CLOCK_TYPE_CLOCKTYPE_H
