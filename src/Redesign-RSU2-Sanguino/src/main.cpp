#include <Arduino.h>
#include "OneButton.h"

/*###############################################################################################
#==== Button ports ====                                                                         #
#Controller-PIN	        RSU2-Board Name	    Note                                                #
#15-PD6	                MP11	            TA1 (Down) pinMode(14, INPUT_PULLUP)                #
#9-PD0	                MP9	                TA2 (Up) pinMode(8, INPUT_PULLUP)                   #
#16-PD7	                MP12	            TA3 (Teach in) pinMode(15, INPUT_PULLUP)            #
#################################################################################################*/
const int buttonDown = 14;      //TA1
const int buttonUp = 9;         //TA2
const int buttonTeach = 16;     //TA3


/*###############################################################################################
#==== Relay ports ====                                                                          #
#Controller-PIN	        RSU2-Board Name	    Note                                                #
#13-PD5                 MP13	            REL20                                               #
#12-PD4	                MP14	            REL21                                               #
#################################################################################################*/
const int relayUp = 13;         //REL20 
const int relayDown = 12;       //REL21

// the setup function runs once when you press reset or power the board
void setup() {
    /*###############################################################################################
    #==== Button ports ====                                                                         #
    #################################################################################################*/
    pinMode(buttonDown, INPUT_PULLUP);
    pinMode(buttonUp, INPUT_PULLUP);
    pinMode(buttonTeach, INPUT_PULLUP);
    /*###############################################################################################
    #==== Relay ports ====                                                                          #
    #################################################################################################*/
    pinMode(relayUp, OUTPUT);
    pinMode(relayDown, OUTPUT);
    /*###############################################################################################
    #==== LED ports ====                                                                            #
    #################################################################################################*/
    pinMode(LED_BUILTIN, OUTPUT);
    /*###############################################################################################
    #==== Serial ====                                                                               #
    #################################################################################################*/
    Serial.begin(9600);
    while (!Serial) {
        ; // wait for serial port to connect. Needed for native USB port only
    }
  
}

// the loop function runs over and over again forever
void loop() {
  digitalWrite(LED_BUILTIN, HIGH);   // turn the LED on (HIGH is the voltage level)
  int buttonState = 2000;
  delay(2000);   
  Serial.println(buttonState);// wait for a second
  digitalWrite(LED_BUILTIN, LOW);    // turn the LED off by making the voltage LOW
  buttonState = 100;
  delay(100);                       // wait for a second
  Serial.println(buttonState);
  if (digitalRead(buttonDown) == LOW) {
    Serial.println("button TA1 pressed");
  }
}