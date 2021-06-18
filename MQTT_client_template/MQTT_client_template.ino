/*
  SimpleMQTTClient.ino
  The purpose of this exemple is to illustrate a simple handling of MQTT and Wifi connection.
  Once it connects successfully to a Wifi network and a MQTT broker, it subscribe to a topic and send a message to it.
  It will also send a message delayed 5 seconds later.
*/
/*
 * ESP8266 MQTT client template
 * MQTT libary: https://github.com/plapointe6/EspMQTTClient
 * Program connects to a WiFi network and an MQTT broker, subscribes to a topic and
 * sends RS-232 data to it.
 * Serial Monitor connected for debugging
 */

#include "EspMQTTClient.h"
#include <SoftwareSerial.h>

// Connection for RS-232
SoftwareSerial labSerial(D1, D2); // RX, TX

EspMQTTClient client(
  "WifiSSID",
  "WifiPassword",
  "192.168.1.100",  // MQTT Broker server ip
  "MQTTUsername",   // Can be omitted if not needed
  "MQTTPassword",   // Can be omitted if not needed
  "TestClient",     // Client name that uniquely identify your device
  1883              // The MQTT port, default to 1883. this line can be omitted
);

void setup()
{
  Serial.begin(115200);
  while (!Serial) {
    ; // wait for serial port to connect.
  }
  Serial.println("Monitor Connected");

  // set the data rate for the SoftwareSerial port
  labSerial.begin(4800); // baud rate for connected lab instrument
  labSerial.println("AT"); // initial AT command(s) to send to RS-232 port

  // Optionnal functionnalities of EspMQTTClient :
  client.enableDebuggingMessages(); // Enable debugging messages sent to serial output
  client.enableHTTPWebUpdater(); // Enable the web updater. User and password default to values of MQTTUsername and MQTTPassword. These can be overrited with enableHTTPWebUpdater("user", "password").
  client.enableLastWillMessage("TestClient/lastwill", "I am going offline");  // You can activate the retain flag by setting the third parameter to true
}

// This function is called once everything is connected (Wifi and MQTT)
// WARNING : YOU MUST IMPLEMENT IT IF YOU USE EspMQTTClient
void onConnectionEstablished()
{
  // Modify depending on data sent via RS-232
  
  // Subscribe to "mytopic/test" and display received message to Serial
  client.subscribe("mytopic/test", [](const String & payload) {
    Serial.println(payload);
  });

  // Publish a message to "mytopic/test"
  client.publish("mytopic/test", "This is a message"); // You can activate the retain flag by setting the third parameter to true

}

void loop()
{
  client.loop();
}
