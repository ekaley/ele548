#include <Servo.h> // include the library

int threshold = 8;
int PRpin = A5;
int firstTime  = false;
Servo rightServo;
Servo leftServo;
int PRval;

int leftServoPin = 5;
int rightServoPin = 4;

int finalArrayInt = 0;

void setup() {
    Serial.begin(9600);

    rightServo.attach(leftServoPin);
    leftServo.attach(rightServoPin);

}

void loop() {
    PRval = analogRead(PRpin);

//  delay(1000);
    bool matches = false;

    int sensorArray[5];
//Serial.println("The size of sensorArray List is " );
    int sensorArraySize = sizeof(sensorArray) / sizeof(sensorArray[0]); //3

    // put your main code here, to run repeatedly:
    int sensor_one = analogRead(A0); //
    int sensor_two  = analogRead(A1);
    int sensor_three = analogRead(A2);
    int sensor_four = analogRead(A3);
    int sensor_five = analogRead(A4);
    int sensor_six = 4 ;//analogRead(A5);
// We need another arduino because we can only support 6 sensors at once .
    int sensor_seven = 4;//analogRead(A0);
    int sensor_eight = 4;//analogRead(A0);
    int sensor_nine =4;// analogRead(A0);
    int sensor_ten = 4;//analogRead(A0);
    int newArr[5];
    int i = 0;
    bool hasBeenStopped = false;
    while (i < sensorArraySize) { // Reads 0, 1, 2
//  Serial.println(sizeof(sensorArray));

        sensorArray[i] = analogRead(i)/100.0;
        Serial.println(sensorArray[i]);

        i++;
    }
    int alteredPval = PRval - 500;

    Serial.println("_____________ALLL CLEAR______________");

    if (hasBeenStopped == false) {
        moveForward(1400, 1600);

        if (alteredPval < 90) { //Speed Control

//  moveForward(1500, 1500);

        }
        //moveForward();
    }
    else {

        stopRobot();
    }

    int j = 0;
    while (j<sensorArraySize) {

        if (sensorArray[j] < threshold) { //Checks to see if sensor array's values are < threshold value.

            newArr[j] = 1;
//         Serial.println(newArr[j]);
//         Serial.println("BLACK Detected");




        } else {

            newArr[j] = 0;
//        Serial.println(newArr[j]);

//            Serial.println("White");


        }

        j++;
    }






    int ArraySize = sizeof(newArr) / sizeof(newArr[0]);;
//int Array[] =  {0, 1, 1, 0,0, 0, 0, 0, 0, 0};
//int finalArray[] = {};

//int arrayOfTonesNews[11][10]=  {
//{0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
//{1, 1, 0, 0, 0, 0, 0, 0, 0, 0},
//{0, 1, 1, 0, 0, 0, 0, 0, 0, 0},
//{0, 0, 1, 1, 0, 0, 0, 0, 0, 0},  //First Array(Not being Used Currently)
//{0, 0, 0, 1, 1, 0, 0, 0, 0, 0},
//{0, 0, 0, 0, 1, 1, 0, 0, 0, 0},
//{0, 0, 0, 0, 0, 1, 1, 0, 0, 0},
//{0, 0, 0, 0, 0, 0, 1, 1, 0, 0},
//{0, 0, 0, 0, 0, 0, 0, 1, 1, 0},
//{0, 0, 0, 0, 0, 0, 0, 0, 1, 1},
//{0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
//};


    int arrayOfTonesNewSix[6][5]=  {
            {0, 0, 0, 0, 0}, //NO Sensors
            {1, 1, 0, 0, 0},
            {0, 1, 1, 0, 0},
            {0, 0, 1, 1, 0},
            {0, 0, 0, 1, 1},
            {0, 0, 0, 0, 1}

    };

//{0, 0, 0, 1, 1, 0, 0, 0, 0, 0},
//{0, 0, 0, 0, 1, 1, 0, 0, 0, 0},
//{0, 0, 0, 0, 0, 1, 1, 0, 0, 0},
//{0, 0, 0, 0, 0, 0, 1, 1, 0, 0},
//{0, 0, 0, 0, 0, 0, 0, 1, 1, 0},
//{0, 0, 0, 0, 0, 0, 0, 0, 1, 1},
//{0, 0, 0, 0, 0, 0, 0, 0, 0, 1}


    if (matches != true) {
        int l = 0;
        while (l <= 5) {

            int i = 0;
            while(i <= 5) {

                if (newArr[i] == arrayOfTonesNewSix[l][i]) {
                    if (i == ArraySize - 1) {

                        finalArrayInt = l;
                        Serial.print("Detected Pattern #: ");
                        Serial.print(finalArrayInt);
                        Serial.println(" ");
                        matches = true;
                    }
                } else {
                    i = 10;
                }


                i += 1;
            }
            if (matches == true) {
                break;
            }

            l += 1;
        }

    }

    if (finalArrayInt == 0) {
        //Do nothing
    }
    if (finalArrayInt == 1) {
        tone(9, 440, 100);
    }
    if (finalArrayInt == 2) {
        tone(9, 391.9954, 100);
    }
    if (finalArrayInt == 3) {
        tone(9, 349.2282, 100);
    }
    if (finalArrayInt == 4) {
        tone(9, 329.6276, 100);
    }
    if (finalArrayInt == 5) {
        tone(9, 293.6648, 100);
    }

//if (finalArrayInt == 6) {
//  tone(9, 600, 100);
//}
//if (finalArrayInt == 7) {
//  tone(9, 700, 100);
//}
//if (finalArrayInt == 8) {
//  tone(9, 800, 100);
//}
//if (finalArrayInt == 9) {
//  tone(9, 900, 100);
//}
//if (finalArrayInt == 10) {
//
////  stopRobot();
////  tone(9, 1000, 100);
//}






}
int stopRobot() {
    leftServo.writeMicroseconds(1500);
    rightServo.writeMicroseconds(1500);
}
int moveForward(int leftSpeed, int rightSpeed) {
    leftServo.writeMicroseconds(leftSpeed);
    rightServo.writeMicroseconds(rightSpeed);
}