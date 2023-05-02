/* Convert RF signal into bits (temperature sensor version)
 * Written by : Ray Wang (Rayshobby LLC)
 * http://rayshobby.net/?p=8827
 * Update: adapted to RPi using WiringPi
 */

// ring buffer size has to be large enough to fit
// data between two successive sync signals

#include <string>
#include <time.h>
#include <stdlib.h>
#include <stdio.h>
#include <iostream>
#include <sqlite3.h>

#define RING_BUFFER_SIZE 256
#define SYNC_LENGTH 9000
#define SEP_LENGTH 500
#define BIT1_LENGTH 4000
#define BIT0_LENGTH 2000

#define DATA_PIN 2 // wiringPi GPIO 2 (P1.13)

unsigned long timings[RING_BUFFER_SIZE];
unsigned int  syncIndex1        = 0;
unsigned int  syncIndex2        = 0;
bool received                   = false;
const char *temperatureDatabase = "TemperatureReadings.db";

bool isSync(unsigned int idx) {
    unsigned long t0 = timings[(idx + RING_BUFFER_SIZE - 1) % RING_BUFFER_SIZE];
    unsigned long t1 = timings[idx];

    if ((t0 > (SEP_LENGTH - 100)) && (t0 < (SEP_LENGTH + 100)) && (t1 > (SYNC_LENGTH - 1000)) && (t1 < (SYNC_LENGTH + 1000))) {
        return true;
    }

    return false;
}

int sqlCallback(void *NotUsed, int argc, char **argv, char **azColName) {
    return 0;
}

void printTime()
{
    time_t ltime = time(NULL); /* get current cal time */

    printf("%s", asctime(localtime(&ltime)));
}

void executesql(std::string sql) {
    sqlite3 *db;
    char    *zErrMsg = 0;

    int rc = sqlite3_open(temperatureDatabase, &db);

    if (rc) {
        fprintf(stderr, "Can't open database: %s\n", sqlite3_errmsg(db));
        return;
    } else {
        fprintf(stdout, "Opened database successfully\n");
    }

    /* Execute SQL statement */
    rc = sqlite3_exec(db, sql.c_str(), sqlCallback, 0, &zErrMsg);

    if (rc != SQLITE_OK) {
        fprintf(stderr, "SQL error: %s\n", zErrMsg);
        sqlite3_free(zErrMsg);
    } else {
        fprintf(stdout, "Sql executed successfully\n");
    }

    sqlite3_close(db);
}

inline bool databaseExist() {
    if (FILE *file = fopen(temperatureDatabase, "r")) {
        fclose(file);
        return true;
    } else {
        return false;
    }
}

void createDatabase() {
    if (!databaseExist()) {
        std::string sql = "CREATE TABLE Temperatures(Id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, SensorId REAL NOT NULL, Celsius INT NOT NULL, CreatedOn datetime default current_timestamp);";
        executesql(sql);

        std::string sql2 = "CREATE TABLE Sensors(Id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, SensorId REAL NOT NULL, SensorName TEXT NOT NULL, CreatedOn datetime default current_timestamp);";
        executesql(sql2);
    }
}

void insertTemp(std::string sensor, int celsiusReading) {
    std::string sql = "INSERT INTO Temperatures (SensorId, Celsius) VALUES (" + sensor + ", " + std::to_string(celsiusReading) + ");";
    executesql(sql);
}

void handler() {
    static unsigned long duration  = 0;
    static unsigned long lastTime  = 0;
    static unsigned int  ringIndex = 0;
    static unsigned int  syncCount = 0;

    if (received == true) {
        return;
    }

    long time = micros();
    duration = time - lastTime;
    lastTime = time;

    ringIndex          = (ringIndex + 1) % RING_BUFFER_SIZE;
    timings[ringIndex] = duration;

    if (isSync(ringIndex)) {
        syncCount++;

        if (syncCount == 1) {
            syncIndex1 = (ringIndex + 1) % RING_BUFFER_SIZE;
        }
        else if (syncCount == 2) {
            syncCount  = 0;
            syncIndex2 = (ringIndex + 1) % RING_BUFFER_SIZE;
            unsigned int changeCount = (syncIndex2 < syncIndex1) ? (syncIndex2 + RING_BUFFER_SIZE - syncIndex1) : (syncIndex2 - syncIndex1);

            if (changeCount != 66) {
                received   = false;
                syncIndex1 = 0;
                syncIndex2 = 0;
            }
            else {
                received = true;
            }
        }
    }
}

int main(int argc, char *argv[]) {
    createDatabase();

    if (wiringPiSetup() == -1) {
        printf("No wiring pi detected\n");
        return 0;
    }

    wiringPiISR(DATA_PIN, INT_EDGE_BOTH, &handler);

    while (true) {
        if (received == true) {
            std::string capturedBinary = "";

            // system("/usr/local/bin/gpio edge 2 none");

            for (unsigned int i = syncIndex1; i != syncIndex2; i = (i + 2) % RING_BUFFER_SIZE) {
                unsigned long t0 = timings[i], t1 = timings[(i + 1) % RING_BUFFER_SIZE];

                if ((t0 > (SEP_LENGTH - 200)) && (t0 < (SEP_LENGTH + 200))) {
                    if ((t1 > (BIT1_LENGTH - 1000)) && (t1 < (BIT1_LENGTH + 1000))) {
                        capturedBinary += "1";
                        printf("1");
                    } else if ((t1 > (BIT0_LENGTH - 1000)) && (t1 < (BIT0_LENGTH + 1000))) {
                        capturedBinary += "0";
                        printf("0");
                    } else {
                        printf("SYNC");
                    }
                } else {
                    printf("?%d?", t0);
                }
            }

            printf("\n");
            unsigned long temp = 0;
            bool negative      = false;
            bool fail          = false;

            for (unsigned int i = (syncIndex1 + 24) % RING_BUFFER_SIZE; i != (syncIndex1 + 48) % RING_BUFFER_SIZE; i = (i + 2) % RING_BUFFER_SIZE) {
                unsigned long t0 = timings[i], t1 = timings[(i + 1) % RING_BUFFER_SIZE];

                if ((t0 > (SEP_LENGTH - 200)) && (t0 < (SEP_LENGTH + 200))) {
                    if ((t1 > (BIT1_LENGTH - 1000)) && (t1 < (BIT1_LENGTH + 1000))) {
                        if (i == (syncIndex1 + 24) % RING_BUFFER_SIZE) {
                            negative = true;
                        }
                        temp = (temp << 1) + 1;
                    } else if ((t1 > (BIT0_LENGTH - 1000)) && (t1 < (BIT0_LENGTH + 1000))) {
                        temp = (temp << 1) + 0;
                    } else {
                        printf("not one or zero: %d\n", t1);
                        fail = true;
                    }
                } else {
                    printf("wrong separation length: %d\n", t0);
                    fail = true;
                }
            }

            if (!fail) {
                if (negative) {
                    temp = 4096 - temp;
                    printf("-");
                }

                printTime();
                int celsiusReading = (temp + 5) / 10;

                // First bit in capturedBinary represents the sensor identifier
                std::string sensor = capturedBinary.substr(0, 8);
                printf("%d C  %d F\n", celsiusReading, (temp * 9 / 5 + 325) / 10);
                insertTemp(sensor, celsiusReading);
            } else {
                printf("Decoding Error.\n");
            }

            delay(1000);
            received   = false;
            syncIndex1 = 0;
            syncIndex2 = 0;

            // wiringPiISR(DATA_PIN, INT_EDGE_BOTH, &handler);

            printf("============================= \n \n \n");
        }
    }

    exit(0);
}
