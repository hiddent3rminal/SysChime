#!/bin/bash

# 🚀 Spacecraft Launch
# Power systems → Fuel → Countdown → Ignition → Liftoff
# ~12 seconds


echo "🚀 SPACECRAFT — POWERING UP"


# Auxiliary power coming online
beep -f 180 -l 180
sleep 0.3

beep -f 240 -l 160
sleep 0.25

beep -f 300 -l 180
sleep 0.4


# Reactor / power core
echo "⚡ Reactor online..."

beep -f 360 -l 100
sleep 0.08
beep -f 420 -l 100
sleep 0.08
beep -f 480 -l 120
sleep 0.12

sleep 0.3


# Fuel pumps
echo "⛽ Fuel systems..."

for i in {1..4}; do
    beep -f 280 -l 80
    sleep 0.08
    beep -f 360 -l 80
    sleep 0.12
done

sleep 0.3


# Navigation lock
echo "🛰️ Navigation locked..."

beep -f 620 -l 100
sleep 0.15

beep -f 740 -l 100
sleep 0.15

beep -f 860 -l 140
sleep 0.3


# Countdown
echo "⏱️ Launch sequence..."

for f in 700 650 600 550 500; do
    beep -f $f -l 100
    sleep 0.18
done

sleep 0.3


# Engine ignition
echo "🔥 IGNITION"

beep -f 180 -l 180
sleep 0.08

beep -f 240 -l 180
sleep 0.08

beep -f 320 -l 200
sleep 0.08

beep -f 420 -l 220
sleep 0.15


# Liftoff acceleration
echo "🚀 LIFTOFF!"

for f in 450 500 550 600 650 700 750 800 850 900 950 1000; do
    beep -f $f -l 65
    sleep 0.025
done

sleep 0.15


# Into orbit
for f in 900 1000 1100 1200 1300; do
    beep -f $f -l 80
    sleep 0.035
done

sleep 0.1


# Final orbital confirmation
beep -f 1000 -l 120
sleep 0.08

beep -f 1250 -l 120
sleep 0.08

beep -f 1500 -l 450


echo "✓ ORBIT ACHIEVED"
