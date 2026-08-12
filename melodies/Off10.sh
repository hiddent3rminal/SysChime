#!/bin/bash

# 🎠 BROKEN MUSIC BOX
# Beautiful melody → distortion → slowing → stop
# ~15-17 seconds


echo ">>> music box playing..."


# -------------------------------------------------
# 1. Beautiful opening melody
# -------------------------------------------------

beep -f 523 -l 180
sleep 0.12

beep -f 659 -l 180
sleep 0.12

beep -f 784 -l 220
sleep 0.18

beep -f 659 -l 180
sleep 0.12

beep -f 587 -l 200
sleep 0.15

beep -f 698 -l 180
sleep 0.15

beep -f 880 -l 250
sleep 0.3


# -------------------------------------------------
# 2. Melody repeats
# -------------------------------------------------

beep -f 523 -l 160
sleep 0.1

beep -f 659 -l 160
sleep 0.1

beep -f 784 -l 200
sleep 0.15

beep -f 659 -l 160
sleep 0.1

beep -f 587 -l 180
sleep 0.12

beep -f 698 -l 180
sleep 0.15

beep -f 880 -l 220
sleep 0.35


# -------------------------------------------------
# 3. First mechanical fault
# -------------------------------------------------

echo ">>> mechanism slipping..."

beep -f 523 -l 140
sleep 0.1

beep -f 659 -l 140
sleep 0.1

beep -f 760 -l 120
sleep 0.08

beep -f 610 -l 100
sleep 0.22

beep -f 880 -l 80
sleep 0.12

beep -f 540 -l 70
sleep 0.35


# -------------------------------------------------
# 4. Melody becoming unstable
# -------------------------------------------------

echo ">>> melody unstable..."

beep -f 500 -l 130
sleep 0.08

beep -f 640 -l 120
sleep 0.1

beep -f 730 -l 110
sleep 0.07

beep -f 580 -l 100
sleep 0.18

beep -f 490 -l 100
sleep 0.12

beep -f 690 -l 90
sleep 0.25


# -------------------------------------------------
# 5. Stuck note
# -------------------------------------------------

echo ">>> mechanism stuck..."

for i in {1..4}; do
    beep -f 620 -l 90
    sleep 0.11
done

sleep 0.3


# -------------------------------------------------
# 6. Slowing down
# -------------------------------------------------

echo ">>> winding down..."

beep -f 580 -l 100
sleep 0.35

beep -f 520 -l 100
sleep 0.5

beep -f 460 -l 100
sleep 0.7

beep -f 390 -l 110
sleep 0.9


# -------------------------------------------------
# 7. Final broken melody
# -------------------------------------------------

beep -f 330 -l 90
sleep 0.8

beep -f 280 -l 80
sleep 1.1

beep -f 240 -l 70
sleep 1.4


# -------------------------------------------------
# 8. Last note
# -------------------------------------------------

echo ">>> ..."

beep -f 196 -l 180

sleep 1.5

echo "✓ MUSIC BOX STOPPED"
