#!/bin/bash

# 🌌 Midnight Awakening
# A mysterious system slowly comes to life.
# Long cinematic boot sequence
# ~16-18 seconds


echo "🌑 Silence..."


# -------------------------------------------------
# 1. Deep silence / first pulse
# -------------------------------------------------

beep -f 110 -l 220
sleep 0.55

beep -f 130 -l 180
sleep 0.45

beep -f 155 -l 200
sleep 0.6


# -------------------------------------------------
# 2. Distant signal
# -------------------------------------------------

echo "📡 Signal detected..."

beep -f 330 -l 90
sleep 0.25

beep -f 392 -l 100
sleep 0.35

beep -f 294 -l 80
sleep 0.2

beep -f 440 -l 120
sleep 0.5


# -------------------------------------------------
# 3. Signal repeating / system responding
# -------------------------------------------------

beep -f 294 -l 80
sleep 0.12

beep -f 370 -l 80
sleep 0.12

beep -f 494 -l 120
sleep 0.3

beep -f 370 -l 80
sleep 0.12

beep -f 440 -l 140
sleep 0.45


# -------------------------------------------------
# 4. Internal systems awakening
# -------------------------------------------------

echo "⚙️ Internal systems responding..."

beep -f 220 -l 100
sleep 0.08

beep -f 277 -l 100
sleep 0.08

beep -f 330 -l 100
sleep 0.1

beep -f 415 -l 130
sleep 0.15

beep -f 494 -l 160
sleep 0.4


# -------------------------------------------------
# 5. Rising consciousness
# -------------------------------------------------

echo "🧠 System awareness increasing..."

beep -f 392 -l 120
sleep 0.08

beep -f 494 -l 120
sleep 0.08

beep -f 587 -l 140
sleep 0.08

beep -f 659 -l 180
sleep 0.2

beep -f 587 -l 100
sleep 0.08

beep -f 659 -l 120
sleep 0.08

beep -f 740 -l 150
sleep 0.3


# -------------------------------------------------
# 6. The system finally wakes
# -------------------------------------------------

echo "✨ Awakening..."

beep -f 440 -l 140
sleep 0.06

beep -f 554 -l 140
sleep 0.06

beep -f 659 -l 140
sleep 0.06

beep -f 830 -l 180
sleep 0.12

beep -f 988 -l 220
sleep 0.3


# -------------------------------------------------
# 7. Final cinematic resolution
# -------------------------------------------------

echo "🌅 System ready."

beep -f 659 -l 150
sleep 0.08

beep -f 784 -l 150
sleep 0.08

beep -f 988 -l 180
sleep 0.1

beep -f 1175 -l 220
sleep 0.15

beep -f 1318 -l 700


# Final echo
sleep 0.2

beep -f 988 -l 300

echo "✓ System awakened."
