#!/bin/bash

# 🫀 FADING HEART
# A heartbeat slowly fading into silence.
# ~12-14 seconds


echo ">>> heartbeat detected..."


# -------------------------------------------------
# 1. Normal heartbeat
# -------------------------------------------------

beep -f 110 -l 90
sleep 0.18
beep -f 145 -l 70
sleep 0.65

beep -f 110 -l 90
sleep 0.18
beep -f 145 -l 70
sleep 0.65

beep -f 110 -l 90
sleep 0.18
beep -f 145 -l 70
sleep 0.7


# -------------------------------------------------
# 2. Heartbeat weakening
# -------------------------------------------------

echo ">>> rhythm weakening..."

beep -f 105 -l 85
sleep 0.2
beep -f 135 -l 60
sleep 0.8

beep -f 100 -l 80
sleep 0.22
beep -f 130 -l 55
sleep 1.0

beep -f 95 -l 75
sleep 0.25
beep -f 125 -l 50
sleep 1.15


# -------------------------------------------------
# 3. Irregular rhythm
# -------------------------------------------------

echo ">>> unstable rhythm..."

beep -f 100 -l 80
sleep 0.18
beep -f 140 -l 55
sleep 0.45

beep -f 92 -l 75
sleep 0.25
beep -f 120 -l 50
sleep 1.3


# -------------------------------------------------
# 4. Final beats
# -------------------------------------------------

echo ">>> final heartbeat..."

beep -f 95 -l 80
sleep 0.2
beep -f 125 -l 55
sleep 1.0

beep -f 90 -l 75
sleep 0.2
beep -f 115 -l 45
sleep 1.6


# -------------------------------------------------
# 5. Last pulse
# -------------------------------------------------

echo ">>> ..."

beep -f 85 -l 80
sleep 0.25

beep -f 105 -l 40

sleep 2.0

echo "✓ heartbeat stopped."
