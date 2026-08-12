#!/bin/bash

# 📻 DEAD RADIO
# Searching → signal → interference → fading → silence
# ~13-15 seconds


echo ">>> radio offline..."


# -------------------------------------------------
# 1. Tuning
# -------------------------------------------------

echo ">>> tuning..."

beep -f 220 -l 45
sleep 0.12

beep -f 260 -l 45
sleep 0.12

beep -f 300 -l 45
sleep 0.12

beep -f 350 -l 45
sleep 0.12

beep -f 400 -l 50
sleep 0.3


# -------------------------------------------------
# 2. Searching frequencies
# -------------------------------------------------

echo ">>> searching frequencies..."

for f in 480 540 620 700 780 860 940; do
    beep -f $f -l 40
    sleep 0.13
done

sleep 0.25


# -------------------------------------------------
# 3. Weak transmission
# -------------------------------------------------

echo ">>> signal detected..."

beep -f 620 -l 80
sleep 0.2

beep -f 740 -l 80
sleep 0.2

beep -f 660 -l 100
sleep 0.35

beep -f 520 -l 70
sleep 0.25


# -------------------------------------------------
# 4. Interference
# -------------------------------------------------

echo ">>> interference..."

for i in {1..10}; do
    beep -f $((250 + RANDOM % 1100)) -l 25
    sleep 0.045
done

sleep 0.2


# -------------------------------------------------
# 5. Signal breaking apart
# -------------------------------------------------

echo ">>> signal unstable..."

beep -f 700 -l 65
sleep 0.15

beep -f 430 -l 35
sleep 0.08

beep -f 650 -l 60
sleep 0.22

beep -f 390 -l 30
sleep 0.1

beep -f 580 -l 55
sleep 0.35


# -------------------------------------------------
# 6. Last transmission
# -------------------------------------------------

echo ">>> final transmission..."

beep -f 760 -l 90
sleep 0.3

beep -f 620 -l 70
sleep 0.45

beep -f 480 -l 60
sleep 0.65

beep -f 350 -l 50
sleep 0.9


# -------------------------------------------------
# 7. Fading signal
# -------------------------------------------------

echo ">>> signal fading..."

beep -f 300 -l 45
sleep 0.8

beep -f 250 -l 40
sleep 1.0

beep -f 200 -l 35
sleep 1.2


# -------------------------------------------------
# 8. Final static pulse
# -------------------------------------------------

echo ">>> ..."

beep -f 150 -l 50

sleep 1.5

echo "✓ RADIO SILENT"
