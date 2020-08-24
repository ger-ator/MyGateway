/*
 * The MySensors Arduino library handles the wireless radio link and protocol
 * between your home built sensors/actuators and HA controller of choice.
 * The sensors forms a self healing radio network with optional repeaters. Each
 * repeater and gateway builds a routing tables in EEPROM which keeps track of the
 * network topology allowing messages to be routed to nodes.
 *
 * Created by Henrik Ekblad <henrik.ekblad@mysensors.org>
 * Copyright (C) 2013-2020 Sensnology AB
 * Full contributor list: https://github.com/mysensors/MySensors/graphs/contributors
 *
 * Documentation: http://www.mysensors.org
 * Support Forum: http://forum.mysensors.org
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License
 * version 2 as published by the Free Software Foundation.
 *
 *******************************
 *
 * REVISION HISTORY
 * Version 1.0 - Henrik Ekblad
 * Contribution by a-lurker and Anticimex
 * Contribution by Norbert Truchsess <norbert.truchsess@t-online.de>
 * Contribution by Tomas Hozza <thozza@gmail.com>
 *
 *
 * DESCRIPTION
 * The EthernetGateway sends data received from sensors to the ethernet link.
 * The gateway also accepts input on ethernet interface, which is then sent out to the radio network.
 *
 * The GW code is designed for Arduino 328p / 16MHz.  ATmega168 does not have enough memory to run this program.
 *
 * LED purposes:
 * - To use the feature, uncomment MY_DEFAULT_xxx_LED_PIN in the sketch below
 * - RX (green) - blink fast on radio message received. In inclusion mode will blink fast only on presentation received
 * - TX (yellow) - blink fast on radio message transmitted. In inclusion mode will blink slowly
 * - ERR (red) - fast blink on error during transmission error or receive crc error
 *
 * See http://www.mysensors.org/build/ethernet_gateway for wiring instructions.
 *
 */
 
// Enable debug prints to serial monitor
//#define MY_DEBUG
#define MY_BAUD_RATE 115200

/* Disable to save flash */
#define MY_DISABLED_SERIAL
#define MY_SPLASH_SCREEN_DISABLED
#undef USBCON

// Enable and select radio type attached
#define MY_RADIO_RFM69
#define MY_IS_RFM69HW
#define MY_RFM69_NEW_DRIVER
#define MY_RFM69_FREQUENCY RFM69_433MHZ
#define MY_RFM69_IRQ_PIN 3
#define MY_RFM69_CS_PIN 6

// Enable gateway ethernet module type

/* Using fixed instead of DHCP to save flash */
#define MY_IP_ADDRESS XX,XX,XX,XX
#define MY_IP_GATEWAY_ADDRESS XX,XX,XX,XX
#define MY_IP_SUBNET_ADDRESS XX,XX,XX,XX
#define MY_GATEWAY_W5100
#define MY_PORT 5003
#define MY_MAC_ADDRESS 0xXX, 0xXX, 0xXX, 0xXX, 0xXX, 0xXX

// Enable inclusion mode

/* Disable to save flash */
#define MY_INCLUSION_MODE_FEATURE
#define MY_INCLUSION_MODE_DURATION 60 //sg
// Set blinking period
//#define MY_DEFAULT_LED_BLINK_PERIOD 300

#define MY_SIGNING_ATSHA204_PIN A3
#define MY_SIGNING_ATSHA204
#define MY_SIGNING_REQUEST_SIGNATURES

#include <Ethernet.h>
#include <MySensors.h>

void setup()
{
	// Setup locally attached sensors
}

void presentation()
{
	// Present locally attached sensors here
}

void loop()
{
	// Send locally attached sensors data here
}
