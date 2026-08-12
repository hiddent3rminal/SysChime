#!/bin/bash

# 🕶️ CYBER INTRUSION
# Terminal scan / encrypted traffic / access
# ~16-18 seconds


echo ">>> initializing secure channel..."


# -------------------------------------------------
# 1. Silent terminal activity
# -------------------------------------------------

beep -f 740 -l 35
sleep 0.08

beep -f 520 -l 30
sleep 0.11

beep -f 880 -l 40
sleep 0.06

beep -f 610 -l 35
sleep 0.14

beep -f 970 -l 30
sleep 0.09

beep -f 430 -l 35
sleep 0.18


# -------------------------------------------------
# 2. Data stream
# -------------------------------------------------

echo ">>> intercepting data..."

for i in {1..7}; do
    beep -f $((400 + RANDOM % 700)) -l 35
    sleep 0.045
done

sleep 0.15

for i in {1..5}; do
    beep -f $((700 + RANDOM % 700)) -l 30
    sleep 0.055
done


# -------------------------------------------------
# 3. Packet burst
# -------------------------------------------------

echo ">>> packet stream detected..."

for i in {1..12}; do
    beep -f $((300 + RANDOM % 1200)) -l 25
    sleep 0.035
done

sleep 0.25


# -------------------------------------------------
# 4. Deep scan
# -------------------------------------------------

echo ">>> scanning target..."

beep -f 220 -l 80
sleep 0.12

beep -f 330 -l 60
sleep 0.12

beep -f 440 -l 60
sleep 0.12

beep -f 550 -l 60
sleep 0.12

beep -f 660 -l 80
sleep 0.25


# -------------------------------------------------
# 5. Encryption crack / glitch
# -------------------------------------------------

echo ">>> decrypting..."

for i in {1..3}; do
    beep -f 1000 -l 35
    sleep 0.04
    beep -f 420 -l 35
    sleep 0.04
    beep -f 920 -l 30
    sleep 0.05
    beep -f 350 -l 30
    sleep 0.1
done

sleep 0.3


# -------------------------------------------------
# 6. Access point found
# -------------------------------------------------

echo ">>> ACCESS NODE FOUND"

beep -f 300 -l 100
sleep 0.1

beep -f 450 -l 100
sleep 0.1

beep -f 600 -l 120
sleep 0.12

beep -f 800 -l 150
sleep 0.3


# -------------------------------------------------
# 7. Authentication sequence
# -------------------------------------------------

echo ">>> authenticating..."

for f in 660 740 830 920; do
    beep -f $f -l 70
    sleep 0.09
done

sleep 0.2

beep -f 1040 -l 100
sleep 0.1

beep -f 1240 -l 180
sleep 0.3


# -------------------------------------------------
# 8. Connection established
# -------------------------------------------------

echo ">>> CONNECTION ESTABLISHED"

beep -f 523 -l 100
sleep 0.06

beep -f 659 -l 100
sleep 0.06

beep -f 784 -l 130
sleep 0.08

beep -f 1047 -l 400


echo ">>> ACCESS GRANTED"
