#!/bin/bash

# 🌙 SYSTEM SLEEP
# A system slowly goes into deep sleep.
# ~15-18 seconds


echo ">>> preparing system for sleep..."


# -------------------------------------------------
# 1. Activity fading
# -------------------------------------------------

beep -f 880 -l 120
sleep 0.18

beep -f 740 -l 100
sleep 0.22

beep -f 660 -l 120
sleep 0.3

beep -f 587 -l 140
sleep 0.4


# -------------------------------------------------
# 2. Background processes shutting down
# -------------------------------------------------

echo ">>> stopping background processes..."

beep -f 520 -l 90
sleep 0.12

beep -f 440 -l 80
sleep 0.16

beep -f 494 -l 90
sleep 0.18

beep -f 392 -l 130
sleep 0.35

beep -f 349 -l 100
sleep 0.4


# -------------------------------------------------
# 3. Memory going idle
# -------------------------------------------------

echo ">>> releasing memory..."

for f in 440 415 392 370 349; do
    beep -f $f -l 75
    sleep 0.14
done

sleep 0.45


# -------------------------------------------------
# 4. System heartbeat slowing down
# -------------------------------------------------

echo ">>> core entering sleep..."

beep -f 260 -l 100
sleep 0.3

beep -f 260 -l 90
sleep 0.45

beep -f 260 -l 80
sleep 0.6

beep -f 220 -l 100
sleep 0.8


# -------------------------------------------------
# 5. Final thoughts
# -------------------------------------------------

echo ">>> finalizing shutdown..."

beep -f 330 -l 100
sleep 0.18

beep -f 294 -l 120
sleep 0.22

beep -f 247 -l 150
sleep 0.35

beep -f 196 -l 250
sleep 0.6


# -------------------------------------------------
# 6. Final shutdown
# -------------------------------------------------

echo ">>> good night."

beep -f 220 -l 180
sleep 0.25

beep -f 165 -l 220
sleep 0.35

beep -f 110 -l 500


echo "✓ System asleep."
