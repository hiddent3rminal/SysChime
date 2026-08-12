#!/bin/bash

# ⚠️ POWER COLLAPSE
# Heavy system power failure / controlled shutdown
# ~16-18 seconds


echo ">>> power levels dropping..."


# -------------------------------------------------
# 1. Stable power
# -------------------------------------------------

beep -f 700 -l 180
sleep 0.18

beep -f 620 -l 160
sleep 0.2

beep -f 540 -l 180
sleep 0.25

beep -f 460 -l 200
sleep 0.35


# -------------------------------------------------
# 2. Voltage instability
# -------------------------------------------------

echo ">>> voltage unstable..."

beep -f 520 -l 70
sleep 0.08

beep -f 380 -l 80
sleep 0.12

beep -f 500 -l 65
sleep 0.07

beep -f 340 -l 90
sleep 0.15

beep -f 470 -l 70
sleep 0.08

beep -f 300 -l 110
sleep 0.3


# -------------------------------------------------
# 3. Heavy power pulses
# -------------------------------------------------

echo ">>> auxiliary power failing..."

for i in {1..4}; do
    beep -f 240 -l 120
    sleep 0.16

    beep -f 180 -l 90
    sleep 0.22
done

sleep 0.35


# -------------------------------------------------
# 4. Emergency systems
# -------------------------------------------------

echo ">>> emergency power..."

beep -f 660 -l 100
sleep 0.12

beep -f 520 -l 100
sleep 0.12

beep -f 660 -l 100
sleep 0.15

beep -f 440 -l 180
sleep 0.35


# -------------------------------------------------
# 5. Final power drain
# -------------------------------------------------

echo ">>> draining remaining power..."

for f in 420 380 340 300 260 220; do
    beep -f $f -l 90
    sleep 0.12
done

sleep 0.4


# -------------------------------------------------
# 6. Systems collapsing
# -------------------------------------------------

echo ">>> systems offline..."

beep -f 300 -l 130
sleep 0.25

beep -f 240 -l 130
sleep 0.3

beep -f 180 -l 160
sleep 0.4

beep -f 130 -l 220
sleep 0.6


# -------------------------------------------------
# 7. Last capacitor
# -------------------------------------------------

echo ">>> final capacitor..."

beep -f 180 -l 100
sleep 0.35

beep -f 140 -l 120
sleep 0.45

beep -f 100 -l 300


# -------------------------------------------------
# 8. Silence
# -------------------------------------------------

sleep 0.8

echo "✓ POWER OFF"
