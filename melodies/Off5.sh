#!/bin/bash

# ☢️ REACTOR SHUTDOWN
# High-energy reactor emergency shutdown
# ~10-12 seconds


echo ">>> reactor shutdown initiated..."


# -------------------------------------------------
# 1. Reactor still running
# -------------------------------------------------

beep -f 900 -l 100
sleep 0.08

beep -f 760 -l 100
sleep 0.08

beep -f 620 -l 120
sleep 0.12

beep -f 520 -l 150
sleep 0.25


# -------------------------------------------------
# 2. Emergency sequence
# -------------------------------------------------

echo ">>> ⚠️ emergency shutdown..."

for i in {1..5}; do
    beep -f 1000 -l 65
    sleep 0.07
    beep -f 650 -l 65
    sleep 0.10
done

sleep 0.25


# -------------------------------------------------
# 3. Reactor discharge
# -------------------------------------------------

echo ">>> discharging reactor..."

for f in 400 480 560 640 720 800 900 1000 1100; do
    beep -f $f -l 55
    sleep 0.035
done

sleep 0.15

for f in 1100 950 800 650 500 350; do
    beep -f $f -l 65
    sleep 0.04
done

sleep 0.3


# -------------------------------------------------
# 4. Cooling system
# -------------------------------------------------

echo ">>> cooling core..."

for i in {1..4}; do
    beep -f 500 -l 80
    sleep 0.12
    beep -f 300 -l 80
    sleep 0.16
done

sleep 0.25


# -------------------------------------------------
# 5. Final containment
# -------------------------------------------------

echo ">>> containment stable..."

beep -f 700 -l 100
sleep 0.1

beep -f 850 -l 120
sleep 0.12

beep -f 1000 -l 180
sleep 0.3


# -------------------------------------------------
# 6. Reactor OFF
# -------------------------------------------------

echo ">>> reactor offline."

beep -f 600 -l 120
sleep 0.18

beep -f 420 -l 140
sleep 0.2

beep -f 280 -l 180
sleep 0.25

beep -f 140 -l 350

sleep 0.4

echo "✓ REACTOR OFFLINE"
