#include <Arduino.h>
#include <AccelStepper.h>

// Debug flag, comment out when deploying stable coad. Will disable all serial output and speeds up execution
//#define DEBUG 

// Button pins - order on PCB is Stop, Start, Rapid, Mode, Direction
#define DIRECTION_BUTTON_PIN 6   // Pin for direction button
#define MODE_BUTTON_PIN 7        // Pin for mode select button
#define RAPID_BUTTON_PIN 8         // Pin for rapid mode 
#define START_BUTTON_PIN 9       // Pin for start button
#define STOP_BUTTON_PIN 10       // Pin for stop button
#define LIMIT_LEFT_PIN 12       // Limit switch left
#define LIMIT_RIGHT_PIN 11       // Limit switch right


// eSTOP - Important - the NC side of the switch is used to disconnect power. However since the PSUs have some charge left in the caps, 
// it doesn't halt exection or stop motors right away. The solution is to connect a Digital pin to the the NO side of the eStop. trigger an interrupt to halt the motor
#define ESTOP_BUTTON_PIN 5 // note that pin 5 doesnt support interupt, need to re-arrange in hardware and retry implementation. 

// Debouncing
bool direction_button_debounce = false; 
bool mode_button_debounce = false; 
bool rapid_button_debounce = false; 
bool start_button_debounce = false; 
bool stop_button_debounce = false; 

// LEDs                                                                                              
#define LED_RIGHT_DIRECTION A1
#define LED_LEFT_DIRECTION A2
#define LED_STANDARD_MODE A3    
#define LED_RETRACT_MODE A4           
#define LED_BOUNCE_MODE A5    
#define LED_RAPID A0 

// directions
#define LEFT LOW
#define RIGHT HIGH
byte move_direction; 

// modes
#define MODE_STANDARD 0      
#define MODE_RETRACT 1            
#define MODE_BOUNCE 2  
byte mode;
bool retracting = false; 
bool rapid_movement = false; 

// Stepper driver
#define STEPPER_PULSE_PIN 2
#define STEPPER_DIR_PIN 3
#define STEPPER_ENABLE_PIN 4

AccelStepper stepper(AccelStepper::DRIVER, STEPPER_PULSE_PIN, STEPPER_DIR_PIN);
bool motor_running;

// Speed settings
#define SPEED_POT A6              // Analog pin for speed potentiometer
#define POT_HYSTERSIS 5           // a predefined value to prevent continuous reading of the pot due to spurious noise, will ignore the noise and only read a new value if the pot moves by x or more increments.
#define CYCLE_SKIP_SPEED_CHECK 1000
int cycle_check = 0;  // used so that the speed isn't being read every cycle, this prevents the user from updating the speed so frequently that the stepper wigs out.

// Stepper speeds
#define STEPPER_MIN_SPEED 2 
#define STEPPER_MAX_SPEED 900
#define STEPPER_MAX_ACCEL 1000
#define STEPPER_RAPID 2000

int speed_pot_reading, last_speed_pot_reading; 

void clear_mode_status_leds(void) {
    digitalWrite(LED_STANDARD_MODE, LOW);
    digitalWrite(LED_RETRACT_MODE, LOW);
    digitalWrite(LED_BOUNCE_MODE, LOW);
}

void stop_motor_emergency(void) {
    stepper.disableOutputs(); // doing this before stop will mean the system stops without decelleration
    stepper.stop(); 
    motor_running = false;  
}

void stop_motor(void) {
    if (motor_running) {    
        stepper.stop(); 
        motor_running = false;  
    }
}

void setup() {
    #ifdef DEBUG
        // Initialize Serial communication
        Serial.begin(9600);
    #endif
  
    // Set button pins as inputs
    pinMode(DIRECTION_BUTTON_PIN, INPUT);
    pinMode(MODE_BUTTON_PIN, INPUT);
    pinMode(RAPID_BUTTON_PIN, INPUT);  
    pinMode(START_BUTTON_PIN, INPUT);
    pinMode(STOP_BUTTON_PIN, INPUT);
    pinMode(LIMIT_LEFT_PIN, INPUT);
    pinMode(LIMIT_RIGHT_PIN, INPUT);    
  
    // set analog speed input
    pinMode(SPEED_POT, INPUT);
  
    // set LED outputs
    pinMode(LED_RAPID, OUTPUT);
    pinMode(LED_LEFT_DIRECTION, OUTPUT);
    pinMode(LED_RIGHT_DIRECTION, OUTPUT);
    pinMode(LED_STANDARD_MODE, OUTPUT);
    pinMode(LED_RETRACT_MODE, OUTPUT);
    pinMode(LED_BOUNCE_MODE, OUTPUT);
  
    // init the mode
    mode = MODE_STANDARD;
    clear_mode_status_leds();
    digitalWrite(LED_STANDARD_MODE, HIGH);
  
    // init the direction
    move_direction = LEFT; // start moving left
    digitalWrite(LED_LEFT_DIRECTION, HIGH);  
    digitalWrite(LED_RIGHT_DIRECTION, LOW);     

    // set up stepper motor
    pinMode (STEPPER_PULSE_PIN, OUTPUT);
    pinMode (STEPPER_DIR_PIN, OUTPUT);
    pinMode (STEPPER_ENABLE_PIN, OUTPUT);
    stepper.setEnablePin(STEPPER_ENABLE_PIN);
    stepper.setMaxSpeed(STEPPER_MIN_SPEED);
    stepper.setAcceleration(STEPPER_MAX_ACCEL);

    // for safety
    stop_motor();

    // set up the interrupt for emergency stop
    //attachInterrupt(digitalPinToInterrupt(ESTOP_BUTTON_PIN), stop_motor_emergency, LOW); // have not yet implemented in hardware, will disable for now
    
    #ifdef DEBUG
        Serial.println("Program start");
    #endif
}


void loop() {

    cycle_check++; 

    if (cycle_check > CYCLE_SKIP_SPEED_CHECK && rapid_movement == false) { // only allow speed change occasionally, also ignore if the rapid button is being pressed.
        speed_pot_reading = map(analogRead(SPEED_POT), 1024, 0, STEPPER_MIN_SPEED, STEPPER_MAX_SPEED); // if wired correctly the value of the pot will be zero ohms read at the left most position. Simply flip the first 1024, and 0 to read 0, 1024.

        if (speed_pot_reading < last_speed_pot_reading - POT_HYSTERSIS || speed_pot_reading > last_speed_pot_reading + POT_HYSTERSIS) {
            #ifdef DEBUG 
                Serial.print(F("Changing speed to: "));
                Serial.println(speed_pot_reading);
            #endif
            
            last_speed_pot_reading = speed_pot_reading;
            stepper.setMaxSpeed(last_speed_pot_reading);
        }
        cycle_check = 0;
    }

    if (digitalRead(LIMIT_LEFT_PIN) == LOW) {
        #ifdef DEBUG 
            if (move_direction == LEFT && motor_running == true)
                Serial.println(F("Left Limit Switch Hit"));
        #endif

        if (move_direction == LEFT && motor_running == true) {

            if (rapid_movement == true) {
                // very easy to shoot past limit switches if you rapid into a limit switch
                stop_motor_emergency();
            }

            if (mode == MODE_STANDARD) {
                stop_motor();
            }
            if (mode == MODE_RETRACT) {
                if (retracting == false) {
                    retracting = true;
                    move_direction = RIGHT;                         
                }
                else {
                    retracting = false;   
                    stop_motor();       
                    move_direction = RIGHT;    // reset direction back to original
                }                
            }
            if (mode == MODE_BOUNCE) {
                move_direction = RIGHT;      
            }
        }
    }

    if (digitalRead(LIMIT_RIGHT_PIN) == LOW) {
        #ifdef DEBUG 
            if (move_direction == RIGHT && motor_running == true)
                Serial.println(F("Right Limit Switch Hit"));
        #endif      
   
        if (move_direction == RIGHT && motor_running == true) {
            if (rapid_movement == true) {
                // very easy to shoot past limit switches if you rapid into a limit switch
                stop_motor_emergency();
            }

            if (mode == MODE_STANDARD) {
                stop_motor();                   
            }
            if (mode == MODE_RETRACT) {
                if (retracting == false) {
                    retracting = true;
                    move_direction = LEFT;                         
                }
                else {
                    retracting = false;   
                    stop_motor();
                    move_direction = LEFT;    // reset direction back to original and repeat.
                }  
            }
            if (mode == MODE_BOUNCE) {
                move_direction = LEFT;      
            }
        }
    }    
 
    if (digitalRead(DIRECTION_BUTTON_PIN) == LOW && direction_button_debounce == false) { 

        if (!motor_running) {
            #ifdef DEBUG 
                Serial.print(F("Direction Button Pressed, changing direction to: "));
            #endif
                
            switch (move_direction) {
                case LEFT:
                    #ifdef DEBUG 
                        Serial.println(F("RIGHT")); 
                    #endif
                    move_direction = RIGHT;
                    break;
                case RIGHT :
                    #ifdef DEBUG
                        Serial.println(F("LEFT")); 
                    #endif
                    move_direction = LEFT;                    
                    break;
                default:
                    #ifdef DEBUG 
                        Serial.println(F("Undefined")); 
                    #endif
                    break;
            }
        }
        else {
            #ifdef DEBUG 
                Serial.println(F("Direction Button Pressed while motor running, ignoring command."));
            #endif
        }
        direction_button_debounce = true;

    }  
    if (digitalRead(DIRECTION_BUTTON_PIN) == HIGH) {         
        direction_button_debounce = false;
    }  


    if (move_direction == LEFT) {
        digitalWrite(LED_LEFT_DIRECTION, HIGH);
        digitalWrite(LED_RIGHT_DIRECTION, LOW);
    }
    if (move_direction == RIGHT) {
        digitalWrite(LED_LEFT_DIRECTION, LOW);
        digitalWrite(LED_RIGHT_DIRECTION, HIGH);
    }

    if (digitalRead(MODE_BUTTON_PIN) == LOW && mode_button_debounce == false) { 
        #ifdef DEBUG 
            Serial.print(F("Mode Button Pressed, current mode is: ")); 
        #endif

        mode = (mode + 1) % 3;
        clear_mode_status_leds();

        switch (mode) {
            case MODE_STANDARD:
                #ifdef DEBUG 
                    Serial.println(F("Standard")); 
                #endif
                digitalWrite(LED_STANDARD_MODE, HIGH);
                break;
            case MODE_RETRACT:
                #ifdef DEBUG
                    Serial.println(F("Retract")); 
                #endif
                digitalWrite(LED_RETRACT_MODE, HIGH);
                break;
            case MODE_BOUNCE:
                #ifdef DEBUG 
                    Serial.println(F("Bounce")); 
                #endif
                digitalWrite(LED_BOUNCE_MODE, HIGH);
                break;
            default:
                #ifdef DEBUG 
                    Serial.println(F("Undefined")); 
                #endif
                break;
        }           
        mode_button_debounce = true;
    }  
    if (digitalRead(MODE_BUTTON_PIN) == HIGH) {         
        mode_button_debounce = false;
    }  

    if (digitalRead(RAPID_BUTTON_PIN) == LOW && rapid_button_debounce == false) { 
        #ifdef DEBUG 
            Serial.println(F("Rapid Button Pressed"));
        #endif
        stepper.setMaxSpeed(STEPPER_RAPID);
        rapid_button_debounce = true;
        rapid_movement = true; 
    }  
    if (digitalRead(RAPID_BUTTON_PIN) == HIGH) {     
        stepper.setMaxSpeed(last_speed_pot_reading);    
        rapid_button_debounce = false;
        rapid_movement = false;
    }      

    if (digitalRead(START_BUTTON_PIN) == LOW && start_button_debounce == false) {
        #ifdef DEBUG  
            Serial.println(F("Start Button Pressed"));
        #endif
        stepper.enableOutputs();    
       
        motor_running = true; 
        start_button_debounce = true;
    }  
    if (digitalRead(START_BUTTON_PIN) == HIGH) {      
        start_button_debounce = false;
    }  

    if (digitalRead(STOP_BUTTON_PIN) == LOW && stop_button_debounce == false) { 
        #ifdef DEBUG 
            Serial.println(F("Stop Button Pressed"));
        #endif
        stop_motor();
        stop_button_debounce = true;
    }  
    if (digitalRead(STOP_BUTTON_PIN) == HIGH) {   
        stop_button_debounce = false;
    }

    /*if (mode == MODE_BOUNCE || mode == MODE_RETRACT)       // stop the stepper from continuing past limit switch     
        stepper.setAcceleration(STEPPER_MAX_ACCEL * 2);     
    else 
        stepper.setAcceleration(STEPPER_MAX_ACCEL);
    */ // found this to be unnecessary with proximity switches as the sensor detects the limit a few mm away, likely to be necessary if using switch based limits

    if (move_direction == LEFT && motor_running) {
        stepper.moveTo(1000000);          
    }   
    else if (move_direction == RIGHT && motor_running) {
        stepper.moveTo(-1000000);  
    }    

    stepper.run();     
}

