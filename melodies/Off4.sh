#!/bin/bash

# 🖥️ REAL SHUTDOWN
# Clean system shutdown sequence
# ~8-10 seconds


echo ">>> shutting down..."


# Services stopping
beep -f 620 -l 100
sleep 0.12

beep -f 520 -l 100
sleep 0.15

beep -f 440 -l 120
sleep 0.2


# Processes closing
echo ">>> stopping processes..."

beep -f 500 -l 80
sleep 0.08

beep -f 420 -l 80
sleep 0.1

beep -f 350 -l 100
sleep 0.18

beep -f 280 -l 120
sleep 0.3


# Storage sync
echo ">>> syncing storage..."

beep -f 600 -l 70
sleep 0.12

beep -f 480 -l 70
sleep 0.12

beep -f 360 -l 100
sleep 0.25


# Kernel shutdown
echo ">>> stopping kernel..."

beep -f 300 -l 120
sleep 0.18

beep -f 240 -l 140
sleep 0.22

beep -f 180 -l 180
sleep 0.35


# Final power down
echo ">>> power off"

beep -f 220 -l 100
sleep 0.25

beep -f 150 -l 150
sleep 0.35

beep -f 90 -l 300

sleep 0.5

echo "✓ POWER OFF"
