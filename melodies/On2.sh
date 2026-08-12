#!/bin/bash

# 🌅 Digital Dawn
# A sleeping system wakes up and comes online.
# ~10-12 seconds


echo "🌙 System sleeping..."

# Deep idle pulse
beep -f 90 -l 180
sleep 0.35

beep -f 110 -l 180
sleep 0.4


# First signs of life
echo "💡 Power detected..."

beep -f 180 -l 100
sleep 0.12

beep -f 240 -l 100
sleep 0.15

beep -f 320 -l 130
sleep 0.3


# Sensors waking up
echo "👁️ Sensors online..."

for f in 420 470 520; do
    beep -f $f -l 70
    sleep 0.12
done

sleep 0.25


# Memory initialization
echo "💾 Memory check..."

beep -f 600 -l 90
sleep 0.08

beep -f 540 -l 70
sleep 0.08

beep -f 660 -l 90
sleep 0.12

beep -f 600 -l 70
sleep 0.25


# Core heartbeat
echo "🫀 Core waking..."

for i in {1..4}; do
    beep -f 260 -l 90
    sleep 0.16

    beep -f 520 -l 70
    sleep 0.12
done

sleep 0.25


# System gaining consciousness
echo "🧠 Core active..."

beep -f 520 -l 120
sleep 0.08

beep -f 620 -l 120
sleep 0.08

beep -f 740 -l 140
sleep 0.1

beep -f 880 -l 180
sleep 0.25


# Dawn / final resolution
echo "🌅 Environment ready..."

beep -f 660 -l 120
sleep 0.06

beep -f 780 -l 120
sleep 0.06

beep -f 920 -l 150
sleep 0.06

beep -f 1100 -l 180
sleep 0.08

beep -f 1320 -l 450


echo "✓ System awakened."
