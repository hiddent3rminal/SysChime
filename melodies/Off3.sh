#!/bin/bash

# 📡 LOST SIGNAL
# A digital connection slowly disappears into silence.
# ~18-20 seconds


echo ">>> signal fading..."


# -------------------------------------------------
# 1. Distant transmission
# -------------------------------------------------

beep -f 1200 -l 70
sleep 0.35

beep -f 980 -l 60
sleep 0.45

beep -f 1150 -l 70
sleep 0.5

beep -f 860 -l 80
sleep 0.65


# -------------------------------------------------
# 2. Weak response
# -------------------------------------------------

echo ">>> attempting reconnection..."

beep -f 740 -l 60
sleep 0.2

beep -f 620 -l 55
sleep 0.3

beep -f 700 -l 60
sleep 0.4

beep -f 520 -l 70
sleep 0.5


# -------------------------------------------------
# 3. Signal returns
# -------------------------------------------------

echo ">>> signal restored..."

beep -f 880 -l 70
sleep 0.12

beep -f 1040 -l 70
sleep 0.12

beep -f 920 -l 80
sleep 0.18

beep -f 760 -l 100
sleep 0.4


# -------------------------------------------------
# 4. Transmission breaking apart
# -------------------------------------------------

echo ">>> packet loss detected..."

beep -f 900 -l 35
sleep 0.08

beep -f 470 -l 30
sleep 0.12

beep -f 820 -l 35
sleep 0.07

beep -f 390 -l 30
sleep 0.15

beep -f 700 -l 35
sleep 0.09

beep -f 330 -l 35
sleep 0.2


# -------------------------------------------------
# 5. Final attempts
# -------------------------------------------------

echo ">>> final transmission..."

for i in {1..4}; do
    beep -f 600 -l 70
    sleep 0.18

    beep -f 420 -l 50
    sleep 0.3
done


# -------------------------------------------------
# 6. Distance
# -------------------------------------------------

echo ">>> signal distance increasing..."

beep -f 700 -l 70
sleep 0.4

beep -f 600 -l 65
sleep 0.45

beep -f 500 -l 60
sleep 0.5

beep -f 400 -l 55
sleep 0.6

beep -f 300 -l 50
sleep 0.7


# -------------------------------------------------
# 7. Last packet
# -------------------------------------------------

echo ">>> last packet..."

beep -f 520 -l 80
sleep 0.45

beep -f 380 -l 70
sleep 0.55

beep -f 240 -l 90
sleep 0.8


# -------------------------------------------------
# 8. Connection lost
# -------------------------------------------------

echo ">>> CONNECTION LOST"

beep -f 180 -l 120
sleep 0.9

beep -f 110 -l 250

sleep 1.2

echo "✓ Signal terminated."
