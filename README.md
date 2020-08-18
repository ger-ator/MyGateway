# MyGateway
RFM69 + ATSHA204A Shield for Arduino.

![MyGateway shield on DFRobot board](https://github.com/ger-ator/MyGateway/raw/master/pics/dfrobot_gateway.jpg)

# Desciption
This is another shield to build a MySensors gateway with Arduino UNO form factor. 
It includes RFM69 radio module and ATSHA204A crypto signing chip.

# Configuration
There are two jumpers to configure CS and IRQ RFM69 pins.
JP1 is used to choose between pins 6 or 10 for the RFM69 CS line. This is necessary to use an ethernet module in the same SPI bus.
JP2 is used to choose between pins 2 or 3 for the RFM69 IRQ line. Default for ATmega328P seams to be pin 2 but for ATmega32u4 is pis 3.
 - Serial gateway using an Arduino UNO JP1 and JP2 should be both 2-3.
 - Ethernet gateway using Arduino UNO with Ethernet shield stacked JP1 should be 1-2 and JP2 2-3.
 - Ethernet gateway with DFRobot DFR0342 JP1 and JP2 should be both 1-2.

# Compact POE powered MySensors ethernet gateway
I have been using the shield with DFRobot DFR0342 board with success. This is a very compact POE powered ethernet gateway setup. DFRobot DFR0342 board is basically an Arduino Leonardo board with built in W5500 ethernet module and POE powered.


