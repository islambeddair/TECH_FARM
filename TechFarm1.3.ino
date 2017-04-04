#include <SoftwareSerial.h>#include <Adafruit_Sensor.h>
#include <DHT.h>
#include <DHT_U.h>
#define DHTPIN            A2         // Pin which is connected to the DHT sensor.
#define DHTTYPE           DHT11    // comment the type of sensor in use: DHT 11
// See guide for details on sensor wiring and usage:
//   https://learn.adafruit.com/dht/overview
DHT_Unified dht(DHTPIN, DHTTYPE);
uint32_t delayMS;
//Wifi connection
SoftwareSerial mySerial(9, 8); // RX, TX
#define SSID "Connectify-me" //FLE Co-Working Space
#define PASS "syxaxot2" //FablabNetworkCO
#define IP "api.thingspeak.com" // thingspeak.com
String url = "/update?key=KMNWD732HF26P0BN&field1="; //thingspeak channel
//taking readings
void setup() {
  mySerial.begin(9600); // for arduino pro mini 8MH 3.3V
  Serial.begin(9600); //for serial port
 //Initialization of WiFi module 
   dht.begin();
  // Print temperature sensor details.
  sensor_t sensor;
  dht.temperature().getSensor(&sensor);
  dht.humidity().getSensor(&sensor);
  //delay(4000);
  while (mySerial.available() > 0)
    //Serial.read();
    delay(1000);
  Serial.println("AT"); //Testing module
  mySerial.println("AT");
  if (mySerial.find("OK"))
  {
    Serial.println("Module is ready");
  }
  else
  {
    Serial.println("Module have no response.");
  }
  mySerial.println("AT+CWMODE=1"); // SETTING mode
  Serial.println("AT+CWMODE=1");
  delay(200);
  if (mySerial.find("OK"))
  {
    Serial.println("Mode set");
  }
  else
  {
    Serial.println("Module have no response.");
  }
  while (mySerial.find("OK") == false)
  {
    String wifi = "AT+CWJAP=\"";
    wifi += SSID;
    wifi += "\",\"";
    wifi += PASS;
    wifi += "\"";
    Serial.println(wifi);
    mySerial.println(wifi);
    delay(5000);
  }
  Serial.println("Connected");
  mySerial.println("AT+CIPMUX=1"); // changing mode
  Serial.println("AT+CIPMUX=1");
  delay(200);
  if (mySerial.find("OK"))
  {
    Serial.println("Mode set");
  }
  else
  {
    Serial.println("Module have no response.");
  }
  Serial.print("Connecting to ");
  Serial.println(IP);
  while (mySerial.find("OK") == false)
  {
    String page = "AT+CIPSTART=4,\"TCP\",\"";
    page += IP;
    page += "\",80";
    mySerial.println(page);
    Serial.println(page);
    delay(5000);
  }
  Serial.println("Linked");
// Initialize device DH11.
/*
  Serial.println("DHT11 Unified Sensor Example");
  Serial.println("------------------------------------");
  Serial.println("Temperature");
  Serial.print  ("Sensor:       "); Serial.println(sensor.name);
  Serial.print  ("Driver Ver:   "); Serial.println(sensor.version);
  Serial.print  ("Unique ID:    "); Serial.println(sensor.sensor_id);
  Serial.print  ("Max Value:    "); Serial.print(sensor.max_value); Serial.println(" *C");
  Serial.print  ("Min Value:    "); Serial.print(sensor.min_value); Serial.println(" *C");
  Serial.print  ("Resolution:   "); Serial.print(sensor.resolution); Serial.println(" *C");  
  Serial.println("------------------------------------");
  // Print humidity sensor details.
  
  Serial.println("------------------------------------");
  Serial.println("Humidity");
  Serial.print  ("    Sensor:       "); Serial.println(sensor.name);
  Serial.print  ("Driver Ver:   "); Serial.println(sensor.version);
  Serial.print  (" Unique ID:    "); Serial.println(sensor.sensor_id);
  Serial.print  (" Max Value:    "); Serial.print(sensor.max_value); Serial.println("%");
  Serial.print  (" Min Value:    "); Serial.print(sensor.min_value); Serial.println("%");
  Serial.print  ("Resolution:   "); Serial.print(sensor.resolution); Serial.println("%");  
  Serial.println("------------------------------------");
  // Set delay between sensor readings based on sensor details.
  */
  delayMS = sensor.min_delay / 1000;
  
}
void loop() {
  // Delay between measurements.
  delay(delayMS);
  // Get temperature event and print its value.
  sensors_event_t event;  
  dht.temperature().getEvent(&event);
  if (isnan(event.temperature)) {
    Serial.println("Error reading temperature!");
  }
  else {
    Serial.print("Temperature: ");
    Serial.print(event.temperature);
    Serial.println(" *C");
  }
  // Get humidity event and print its value.
  dht.humidity().getEvent(&event);
  if (isnan(event.relative_humidity)) {
    Serial.println("Error reading humidity!");
  }
  else {
    Serial.print("Humidity: ");
    Serial.print(event.relative_humidity);
    Serial.println("%");
  }
  int x = analogRead(A1);
  //Cloud
  String cmd = "GET ";
  cmd += url;
  cmd += x;
  cmd += " HTTP/1.0\r\n\r\n";
  Serial.print("AT+CIPSEND=4,");//determine how many bytes
  Serial.println(cmd.length());
  mySerial.print("AT+CIPSEND=4,");
  mySerial.println(cmd.length());
  if (mySerial.find("OK"))
  {
    Serial.println("OK");
  } else {
    Serial.println("ERROR");
  }
  mySerial.print(cmd);//send request
  delay(250);
  // delay bta3 el channel 300
  while (mySerial.available())
  {
    char c = mySerial.read();
    Serial.write(c);
    if (c == '\r') Serial.print('\n');
  }
  Serial.println("\r\n.............................");
  delay(5000);
  while (mySerial.find("OK") == false)
  {
    String page = "AT+CIPSTART=4,\"TCP\",\"";
    page += IP;
    page += "\",80";
    mySerial.println(page);
    Serial.println(page);
    delay(7000);
  }
  Serial.println("Linked");
}
