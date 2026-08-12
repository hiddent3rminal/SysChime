#!/bin/bash

# 🟣 DARK NETWORK
# Cyber / Hacker / Digital Pulse
# ~18-20 seconds


echo ">>> connecting to dark network..."


# -------------------------------------------------
# 1. Slow digital pulse
# -------------------------------------------------

beep -f 180 -l 90
sleep 0.22

beep -f 260 -l 70
sleep 0.35

beep -f 180 -l 90
sleep 0.22

beep -f 310 -l 80
sleep 0.45


# -------------------------------------------------
# 2. Encrypted echo
# -------------------------------------------------

echo ">>> encrypted signal..."

beep -f 720 -l 45
sleep 0.18

beep -f 540 -l 45
sleep 0.25

beep -f 820 -l 55
sleep 0.4

beep -f 720 -l 45
sleep 0.18

beep -f 540 -l 45
sleep 0.25

beep -f 920 -l 70
sleep 0.45


# -------------------------------------------------
# 3. Digital heartbeat
# -------------------------------------------------

echo ">>> signal locked..."

for i in {1..5}; do
    beep -f 240 -l 55
    sleep 0.09

    beep -f 480 -l 45
    sleep 0.18
done

sleep 0.35


# -------------------------------------------------
# 4. Frequency distortion
# -------------------------------------------------

echo ">>> signal distortion..."

beep -f 900 -l 35
sleep 0.04

beep -f 620 -l 30
sleep 0.06

beep -f 1040 -l 35
sleep 0.04

beep -f 470 -l 30
sleep 0.08

beep -f 1150 -l 40
sleep 0.04

beep -f 390 -l 35
sleep 0.12

beep -f 980 -l 35
sleep 0.05

beep -f 520 -l 40
sleep 0.3


# -------------------------------------------------
# 5. Network pulse accelerating
# -------------------------------------------------

echo ">>> traffic increasing..."

for f in 300 340 380 430 480 540 600 670; do
    beep -f $f -l 55
    sleep 0.045
done

sleep 0.15

for f in 700 760 820 900 980 1060; do
    beep -f $f -l 45
    sleep 0.035
done

sleep 0.3


# -------------------------------------------------
# 6. Digital drop
# -------------------------------------------------

echo ">>> entering secure layer..."

beep -f 1000 -l 120
sleep 0.15

beep -f 760 -l 100
sleep 0.15

beep -f 520 -l 100
sleep 0.15

beep -f 300 -l 180
sleep 0.5


# -------------------------------------------------
# 7. Dark pulse returns
# -------------------------------------------------

beep -f 220 -l 70
sleep 0.12

beep -f 440 -l 70
sleep 0.12

beep -f 660 -l 90
sleep 0.18

beep -f 880 -l 110
sleep 0.25


# -------------------------------------------------
# 8. Final cyber sequence
# -------------------------------------------------

echo ">>> secure channel established..."

beep -f 660 -l 80
sleep 0.07

beep -f 740 -l 80
sleep 0.07

beep -f 830 -l 90
sleep 0.07

beep -f 932 -l 110
sleep 0.09

beep -f 1100 -l 160
sleep 0.12

beep -f 1320 -l 500


# Final low echo
sleep 0.25

beep -f 440 -l 250


echo ">>> SECURE CHANNEL ACTIVE"
