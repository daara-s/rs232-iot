# rs232-iot
RS-232 interface for wireless data acquisition of lab instruments using a Wemos D1 Mini microcontroller

## Goal
[Design an open source board with firmware compatible for data acquisition for a range of commonly used lab instruments](https://www.opencell.bio/summerprojects)

Initial prototyping cost: ~£10
- Wemos D1 Mini: ~£5
    - [Amazon reference](https://www.amazon.co.uk/AZDelivery-Development-ESP8266EX-Compatible-Micropython/dp/B08BTH77F3/ref=sr_1_3?dchild=1&keywords=wemos%2Bd1%2Bmini&qid=1623942509&sr=8-3&th=1)
- RS232 to TTL board: ~£5
    - [Amazon reference](https://www.amazon.co.uk/DollaTek-MAX3232-Serial-Converter-Connector/dp/B07DK3874B/ref=sr_1_3?dchild=1&keywords=rs232+to+ttl&qid=1623942563&sr=8-3)

### Roadmap
1. Research RS-232 baud rates and communication specifics of different lab instruments
2. Write a program in Arduino to confirm communication over all instrument RS-232 ports
4. Create main MQTT program to parse RS-232 data over WiFi
    * Using [EspMQTTClient](https://github.com/plapointe6/EspMQTTClient) library
5. Produce an RS-232 to TTL PCB shield for the Wemos D1 Mini using KiCAD
6. (optional) Design a 3D printed enclosure for the board in Fusion 360

### Other considerations
- Power: LiPo batteries vs USB vs wall socket
- integrating into existing [OpenCell fermentrack](https://github.com/tmopencell/sudo.bio) system

### References
[Seeedstudio RS-232 to TTL converter](https://wiki.seeedstudio.com/RS-232_To_TTL_Conveter-MAX3232IDR/) schematic
- licensed under: https://creativecommons.org/licenses/by/4.0/

![RS232 to TTL schematic](https://github.com/Daara-S/rs232-iot/blob/c448758bb464558fb18fa813880b34b3b7868661/rs232/RS232%20to%20TTL%20Converter%20schematic.PNG)
