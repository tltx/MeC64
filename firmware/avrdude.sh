#!/bin/bash
avrdude -c avr109 -p m32u4 -P /dev/tty.usbmodem411 -v -U flash:w:Keyboard.hex:i
