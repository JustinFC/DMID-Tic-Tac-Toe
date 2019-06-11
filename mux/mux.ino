//Arduino multiplexer example

int s0 = 3;     // pin number connected to pin S0 of the 4051
int s1 = 4;     // pin number connected to pin S1 of the 4051
int s2 = 5;     // pin number connected to pin S2 of the 4051
int s3 = 6;
int analogPin = 2;  // pin number connected to the multiplexer's z pin
 
void setup(){
 
  pinMode(s0, OUTPUT);    // s0
  pinMode(s1, OUTPUT);    // s1
  pinMode(s2, OUTPUT);    // s2
  pinMode(s3, OUTPUT);
  Serial.begin(9600);
}


//void magnetData(int magnetSensor) {
//  Serial.write(255);
//  int magnet = analogRead(magnetSensor);
//  Serial.write(magnet >> 3);
//  Serial.write(magnet & 7);
//}
//
//void photoData(int photoSensor) {
//  int reading = digitalRead(buttonPin[i]);
//  switch (state[i]) {
//    case OFF:
//      if (reading == LOW) {
//        state[i] = ON;
//        Serial.write(220 + i);
//      }
//      break;
//    case ON:
//      if (reading == HIGH) {
//        state[i] = OFF;
//        Serial.write(200 + i);
//      }
//      break;
//  }
//}

void photoData(int sensorValue, int count) {
  Serial.write(255 - count);
  Serial.write(sensorValue >> 3);
  Serial.write(sensorValue & 7);
}
 
void loop () {
  int b0, b1, b2, b3;   //variables for storing the 3 bits of the y pin number
  int sensors[16];   //sensor values
  
  for (int count=0; count<9; count++) {
    // select the bit  
    b0 = bitRead(count,0);  // bit 0 of count
    b1 = bitRead(count,1);  // bit 1 of count
    b2 = bitRead(count,2);  // bit 2 of count     
    b3 = bitRead(count,3);

    digitalWrite(s0, b0);
    digitalWrite(s1, b1);
    digitalWrite(s2, b2);
    digitalWrite(s3, b3);

    sensors[count] = analogRead(analogPin);
    //Serial.print(sensors[count]);
    //Serial.print(" | ");
    photoData(sensors[count], count);
  }  
  Serial.println();
  delay(1500);
}
