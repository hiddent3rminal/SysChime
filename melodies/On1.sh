#!/bin/bash

# 🖥️ Cyber System Boot
# Power → Hardware Check → Core Start → System Online

echo "⚡ Powering system..."

# Power relay
beep -f 180 -l 120
sleep 0.08
beep -f 220 -l 100
sleep 0.12

# Electrical pulse
for f in 300 350 400 450; do
    beep -f $f -l 60
    sleep 0.04
done

sleep 0.2


# Hardware initialization
echo "🔧 Initializing hardware..."

for f in 500 550 600 650 700; do
    beep -f $f -l 45
    sleep 0.04
done

sleep 0.15


# CPU / Core startup
echo "🧠 Starting core..."

beep -f 420 -l 100
sleep 0.05
beep -f 520 -l 100
sleep 0.05
beep -f 620 -l 100
sleep 0.05

# Core accelerating
for f in 650 700 750 800 850 900; do
    beep -f $f -l 55
    sleep 0.025
done

sleep 0.2


# System services coming online
echo "🚀 Starting services..."

for i in {1..4}; do
    beep -f 900 -l 70
    sleep 0.08
done

sleep 0.15


# Final system rise
echo "✨ System online!"

for f in 700 800 900 1000 1100 1200; do
    beep -f $f -l 70
    sleep 0.03
done

sleep 0.1

# Final confirmation
beep -f 1200 -l 120
sleep 0.05
beep -f 1500 -l 300

echo "✓ System online."
