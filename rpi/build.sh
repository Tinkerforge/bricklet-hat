#!/bin/bash

rm hat_bricklet.eep spi.dtb

eepmake eeprom_settings.txt hat_bricklet.eep
dtc -@ -I dts -O dtb -o spi.dtb spi.dts
eepmake eeprom_settings.txt hat_bricklet.eep spi.dtb
