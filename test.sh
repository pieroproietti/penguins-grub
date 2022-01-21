#!/bin/bash
clear
TEST=$1
echo "Testing grub ${TEST}"
echo "per uscire, batti C. quindi EXIT"
grub-emu --directory=${TEST} --device-map=./device.map --verbose