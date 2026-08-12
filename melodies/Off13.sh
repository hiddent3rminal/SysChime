#!/bin/bash

# 👻 GHOST PROTOCOL
# A system shuts down... but something remains.
# ~15-18 seconds


echo ">>> shutdown initiated..."


# -------------------------------------------------
# 1. System fading
# -------------------------------------------------

beep -f 520 -l 100
sleep 0.15

beep -f 440 -l 100
sleep 0.2

beep -f 360 -l 120
sleep 0.35


# -------------------------------------------------
# 2. Everything goes quiet
# -------------------------------------------------

echo ">>> systems offline..."

beep -f 280 -l 80
sleep 0.5

beep -f 220 -l 70
sleep 0.8


# -------------------------------------------------
# 3. Something remains
# -------------------------------------------------

echo ">>> ...unknown process..."

beep -f 880 -l 45
sleep 0.6

beep -f 1040 -l 40
sleep 0.8

beep -f 760 -l 50
sleep 0.5


# -------------------------------------------------
# 4. Ghost signal
# -------------------------------------------------

echo ">>> unidentified signal..."

beep -f 620 -l 40
sleep 0.12

beep -f 920 -l 35
sleep 0.18

beep -f 540 -l 40
sleep 0.25

beep -f 1100 -l 45
sleep 0.7


# -------------------------------------------------
# 5. Silence
# -------------------------------------------------

echo ">>> signal lost..."

sleep 1.0


# -------------------------------------------------
# 6. It comes back
# -------------------------------------------------

beep -f 760 -l 50
sleep 0.45

beep -f 980 -l 45
sleep 0.55

beep -f 680 -l 40
sleep 0.75


# -------------------------------------------------
# 7. Final transmission
# -------------------------------------------------

echo ">>> final transmission..."

beep -f 440 -l 60
sleep 0.2

beep -f 660 -l 60
sleep 0.25

beep -f 990 -l 80
sleep 0.5


# -------------------------------------------------
# 8. Nothing...
# -------------------------------------------------

echo ">>> ..."


sleep 1.5


# -------------------------------------------------
# 9. One last pulse
# -------------------------------------------------

beep -f 1200 -l 55

sleep 2.0


echo "✓ CONNECTION TERMINATED."
