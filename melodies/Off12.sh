#!/bin/bash

# 🧨 LAST STAND
# The system fights shutdown until the very last second.
# ~12-14 seconds


echo ">>> shutdown command received..."


# -------------------------------------------------
# 1. First shutdown attempt
# -------------------------------------------------

beep -f 620 -l 100
sleep 0.12

beep -f 520 -l 100
sleep 0.15

beep -f 420 -l 120
sleep 0.25


# -------------------------------------------------
# 2. System resists
# -------------------------------------------------

echo ">>> ⚠️ shutdown rejected..."

beep -f 700 -l 90
sleep 0.08

beep -f 850 -l 100
sleep 0.1

beep -f 700 -l 80
sleep 0.2

beep -f 920 -l 120
sleep 0.3


# -------------------------------------------------
# 3. Power surge
# -------------------------------------------------

echo ">>> emergency power surge..."

for f in 420 500 580 660 740 820 900; do
    beep -f $f -l 65
    sleep 0.04
done

sleep 0.25


# -------------------------------------------------
# 4. Second shutdown attempt
# -------------------------------------------------

echo ">>> shutdown attempt #2..."

beep -f 800 -l 100
sleep 0.12

beep -f 620 -l 100
sleep 0.12

beep -f 450 -l 130
sleep 0.25


# -------------------------------------------------
# 5. Final resistance
# -------------------------------------------------

echo ">>> CORE RESISTING..."

for i in {1..4}; do
    beep -f 900 -l 75
    sleep 0.07

    beep -f 550 -l 60
    sleep 0.09
done

sleep 0.2


# -------------------------------------------------
# 6. Last burst of energy
# -------------------------------------------------

echo ">>> FINAL POWER..."

for f in 500 650 800 950 1100 1250 1400; do
    beep -f $f -l 70
    sleep 0.035
done

sleep 0.2


# -------------------------------------------------
# 7. Collapse
# -------------------------------------------------

echo ">>> power reserve critical..."

beep -f 1100 -l 120
sleep 0.1

beep -f 800 -l 130
sleep 0.12

beep -f 550 -l 150
sleep 0.15

beep -f 300 -l 200
sleep 0.25


# -------------------------------------------------
# 8. Last heartbeat
# -------------------------------------------------

echo ">>> final pulse..."

beep -f 180 -l 100
sleep 0.35

beep -f 150 -l 80
sleep 0.55

beep -f 110 -l 250


# -------------------------------------------------
# 9. Hard shutdown
# -------------------------------------------------

sleep 0.3

echo ">>> POWER OFF"

beep -f 70 -l 180

sleep 0.8

echo "✓ SYSTEM OFFLINE"
