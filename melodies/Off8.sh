#!/bin/bash

# 🕰️ CLOCK STOPPING
# A mechanical clock slowly losing time.
# ~14-16 seconds


echo ">>> clock running..."


# -------------------------------------------------
# 1. Normal ticking
# -------------------------------------------------

for i in {1..5}; do
    beep -f 720 -l 55
    sleep 0.35

    beep -f 520 -l 45
    sleep 0.35
done


# -------------------------------------------------
# 2. Clock slowing down
# -------------------------------------------------

echo ">>> mechanism slowing..."

beep -f 700 -l 55
sleep 0.45

beep -f 500 -l 45
sleep 0.5

beep -f 680 -l 55
sleep 0.6

beep -f 480 -l 45
sleep 0.7

beep -f 650 -l 55
sleep 0.8


# -------------------------------------------------
# 3. Irregular mechanism
# -------------------------------------------------

echo ">>> irregular movement..."

beep -f 620 -l 55
sleep 0.35

beep -f 450 -l 45
sleep 0.9

beep -f 590 -l 50
sleep 0.5

beep -f 410 -l 40
sleep 1.1

beep -f 550 -l 50
sleep 0.75


# -------------------------------------------------
# 4. Almost stopped
# -------------------------------------------------

echo ">>> final ticks..."

beep -f 500 -l 50
sleep 1.1

beep -f 380 -l 45
sleep 1.4

beep -f 450 -l 45
sleep 1.7


# -------------------------------------------------
# 5. Last tick
# -------------------------------------------------

echo ">>> ..."

beep -f 300 -l 90

sleep 2.0


echo "✓ CLOCK STOPPED"
