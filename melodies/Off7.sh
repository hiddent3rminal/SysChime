#!/bin/bash

# 🧨 SYSTEM MELTDOWN
# System instability → overload → total collapse
# ~13-15 seconds


echo ">>> system operating normally..."


# -------------------------------------------------
# 1. Normal operation
# -------------------------------------------------

beep -f 520 -l 100
sleep 0.15

beep -f 620 -l 100
sleep 0.18

beep -f 740 -l 120
sleep 0.25


# -------------------------------------------------
# 2. First anomaly
# -------------------------------------------------

echo ">>> ⚠️ anomaly detected..."

beep -f 900 -l 55
sleep 0.07

beep -f 430 -l 45
sleep 0.09

beep -f 970 -l 50
sleep 0.06

beep -f 360 -l 55
sleep 0.18


# -------------------------------------------------
# 3. System instability
# -------------------------------------------------

echo ">>> system instability..."

for i in {1..5}; do
    beep -f $((300 + RANDOM % 900)) -l 45
    sleep 0.06

    beep -f $((250 + RANDOM % 600)) -l 35
    sleep 0.08
done

sleep 0.2


# -------------------------------------------------
# 4. Processes going crazy
# -------------------------------------------------

echo ">>> processes unstable..."

for i in {1..8}; do
    beep -f $((350 + RANDOM % 1200)) -l 30
    sleep 0.035
done

sleep 0.1

for i in {1..8}; do
    beep -f $((200 + RANDOM % 1400)) -l 25
    sleep 0.025
done


# -------------------------------------------------
# 5. OVERLOAD
# -------------------------------------------------

echo ">>> ⚠️ CRITICAL OVERLOAD"

for f in 600 800 1000 1200 1000 1300 900 1400 1100 1500; do
    beep -f $f -l 45
    sleep 0.025
done

sleep 0.08


# -------------------------------------------------
# 6. Core screaming
# -------------------------------------------------

echo ">>> CORE FAILURE"

for i in {1..6}; do
    beep -f 1500 -l 55
    sleep 0.04

    beep -f 400 -l 40
    sleep 0.04
done


# -------------------------------------------------
# 7. Collapse
# -------------------------------------------------

echo ">>> SYSTEM COLLAPSING..."

beep -f 1200 -l 100
sleep 0.08

beep -f 900 -l 100
sleep 0.08

beep -f 650 -l 120
sleep 0.1

beep -f 400 -l 140
sleep 0.15

beep -f 220 -l 180
sleep 0.25


# -------------------------------------------------
# 8. Final power loss
# -------------------------------------------------

echo ">>> FINAL POWER LOSS"

beep -f 300 -l 100
sleep 0.15

beep -f 180 -l 120
sleep 0.2

beep -f 90 -l 250


# HARD CUT
sleep 0.05

echo ">>> SYSTEM OFFLINE"
