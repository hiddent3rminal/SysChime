#!/bin/bash

# 🌧️ RAIN SHUTDOWN
# A calm, melancholic sequence fading into silence.
# ~14-16 seconds


echo ">>> rain begins..."


# -------------------------------------------------
# 1. First raindrops
# -------------------------------------------------

beep -f 900 -l 45
sleep 0.22

beep -f 760 -l 40
sleep 0.28

beep -f 980 -l 45
sleep 0.18

beep -f 820 -l 40
sleep 0.35

beep -f 1050 -l 45
sleep 0.25


# -------------------------------------------------
# 2. Distant melody
# -------------------------------------------------

echo ">>> distant melody..."

beep -f 523 -l 150
sleep 0.18

beep -f 587 -l 150
sleep 0.18

beep -f 659 -l 180
sleep 0.25

beep -f 587 -l 130
sleep 0.2

beep -f 523 -l 180
sleep 0.35

beep -f 440 -l 220
sleep 0.5


# -------------------------------------------------
# 3. Rain intensifies
# -------------------------------------------------

echo ">>> rain getting heavier..."

for f in 780 920 700 1000 850 1100 760 950 680 880; do
    beep -f $f -l 35
    sleep 0.07
done

sleep 0.3


# -------------------------------------------------
# 4. Quiet reflection
# -------------------------------------------------

echo ">>> everything grows quiet..."

beep -f 494 -l 160
sleep 0.25

beep -f 440 -l 160
sleep 0.3

beep -f 392 -l 180
sleep 0.4

beep -f 330 -l 220
sleep 0.55


# -------------------------------------------------
# 5. Distant final drops
# -------------------------------------------------

echo ">>> last drops..."

beep -f 820 -l 40
sleep 0.5

beep -f 720 -l 40
sleep 0.65

beep -f 620 -l 35
sleep 0.8

beep -f 540 -l 35
sleep 1.0


# -------------------------------------------------
# 6. Final fading melody
# -------------------------------------------------

beep -f 392 -l 160
sleep 0.45

beep -f 330 -l 160
sleep 0.6

beep -f 262 -l 220
sleep 1.0


# -------------------------------------------------
# 7. Silence
# -------------------------------------------------

echo ">>> rain has stopped."

sleep 1.5

echo "✓ GOOD NIGHT"
