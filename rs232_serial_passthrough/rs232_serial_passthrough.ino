/*
  Wemos D1 Mini to RS-232 Serial passthrough
 
 Receives from the hardware serial, sends to software serial.
 Receives from software serial, sends to hardware serial.
 
 The circuit: 
 * RX is digital pin D1 (connect to TX of other device)
 * TX is digital pin D2 (connect to RX of other device)
 
 Note:
 All pins on Wemos D1 Mini support interrupts,
 except GPIO16(D0)
 
 */
#include <SoftwareSerial.h>

// Connection for RS-232
SoftwareSerial labSerial(D1, D2); // RX, TX

void setup()  
{
  // Open serial monitor communications and wait for port to open:
  Serial.begin(57600);
  while (!Serial) {
    ; // wait for serial port to connect.
  }


  Serial.println("Monitor Connected");

  // set the data rate for the SoftwareSerial port
  labSerial.begin(4800); // baud rate for connected lab instrument
  labSerial.println("AT"); // initial AT command(s) to send to RS-232 port
}

void loop()
{
  // parse data between Arduino Serial Monitor and RS-232 port
  if (labSerial.available())
    Serial.write(labSerial.read());
  if (Serial.available())
    labSerial.write(Serial.read());
}
