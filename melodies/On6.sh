#!/bin/bash

# 🏰 Ancient Mechanism
# An ancient machine slowly awakens.
# Long cinematic startup sequence
# ~18-20 seconds


echo "🏰 Ancient system dormant..."


# -------------------------------------------------
# 1. Deep chamber
# -------------------------------------------------

beep -f 82 -l 300
sleep 0.55

beep -f 98 -l 250
sleep 0.45

beep -f 110 -l 280
sleep 0.65

beep -f 123 -l 220
sleep 0.5


# -------------------------------------------------
# 2. First mechanism
# -------------------------------------------------

echo "⚙️ First mechanism moving..."

beep -f 196 -l 120
sleep 0.18

beep -f 147 -l 100
sleep 0.25

beep -f 220 -l 140
sleep 0.3

beep -f 165 -l 100
sleep 0.2

beep -f 247 -l 160
sleep 0.45


# -------------------------------------------------
# 3. Locks opening
# -------------------------------------------------

echo "🔐 Unlocking mechanisms..."

for f in 330 294 370 330; do
    beep -f $f -l 100
    sleep 0.18
done

sleep 0.3

for f in 392 349 440 392; do
    beep -f $f -l 110
    sleep 0.16
done

sleep 0.45


# -------------------------------------------------
# 4. The machine begins to turn
# -------------------------------------------------

echo "⚙️ Core mechanism active..."

beep -f 220 -l 100
sleep 0.06

beep -f 277 -l 100
sleep 0.06

beep -f 330 -l 100
sleep 0.06

beep -f 415 -l 120
sleep 0.08

beep -f 494 -l 150
sleep 0.15

beep -f 587 -l 180
sleep 0.3


# -------------------------------------------------
# 5. Ancient power awakening
# -------------------------------------------------

echo "🔥 Power flowing..."

for f in 294 330 370 415 466 523 587; do
    beep -f $f -l 100
    sleep 0.045
done

sleep 0.2

for f in 523 587 659 740 830; do
    beep -f $f -l 90
    sleep 0.05
done

sleep 0.4


# -------------------------------------------------
# 6. System fully active
# -------------------------------------------------

echo "⚡ Ancient core awakened..."

beep -f 392 -l 160
sleep 0.08

beep -f 494 -l 160
sleep 0.08

beep -f 587 -l 180
sleep 0.1

beep -f 740 -l 200
sleep 0.12

beep -f 988 -l 300
sleep 0.4


# -------------------------------------------------
# 7. Final chamber opens
# -------------------------------------------------

echo "🚪 Main chamber opening..."

beep -f 330 -l 180
sleep 0.1

beep -f 440 -l 180
sleep 0.1

beep -f 554 -l 200
sleep 0.1

beep -f 659 -l 220
sleep 0.15

beep -f 880 -l 250
sleep 0.2

beep -f 1175 -l 650


# -------------------------------------------------
# 8. Final resonance
# -------------------------------------------------

sleep 0.3

beep -f 784 -l 300
sleep 0.1

beep -f 1047 -l 500


echo "✓ Ancient system awakened."y

