#!/bin/bash

# 🚗 Old Car Start – Cranks, Sputters, and Roars to Life

# Starter cranking... struggling
beep -f 300 -l 100; sleep 0.1
beep -f 280 -l 100; sleep 0.05
beep -f 260 -l 100; sleep 0.05
beep -f 200 -l 150; sleep 0.3

# Failed ignition attempt
beep -f 120 -l 80; sleep 0.05
beep -f 100 -l 60; sleep 0.05
beep -f 80 -l 40
sleep 0.4

# Second attempt, still cranky
for i in {1..3}; do
    beep -f 320 -l 70
    sleep 0.1
done

# Sputtering... trying again...
beep -f 150 -l 100; sleep 0.05
beep -f 100 -l 50; sleep 0.05
beep -f 90 -l 50; sleep 0.05
sleep 0.3

# Engine finally catches!
for f in 400 450 500 550 600 700 800 900 1000; do
    beep -f $f -l 50
    sleep 0.03
done

# Purrs smoothly
for i in {1..3}; do
    beep -f 650 -l 150; sleep 0.1
done

# Final confirmation horn beep
beep -f 1000 -l 100 -n -f 1200 -l 200

echo "🛞 Old car engine started... smooth ride ahead!"

