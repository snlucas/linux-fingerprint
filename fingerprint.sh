#!/bin/bash

sudo apt-cache update

sudo apt-get install fprintd libpam-fprintd

# echo ">>> Time to set your fingerprint..."
echo ">>> Hora de configurar o dedão..."

sleep 3

fprintd-enroll

sudo pam-auth-update

sleep 1

# echo ">>> Done!!!"
echo ">>> Foi!!!"

sleep 2

echo ">>> Easy Peasy Lemon Squeezy!!!"

# Credits RCarrillo
