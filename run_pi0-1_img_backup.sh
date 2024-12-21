#!/bin/bash

# Set the current date in the format YYYY_MM_DD
CURRENT_DATE=$(date +%Y_%m_%d)

# Define the base path and the updated filename
BASE_PATH="/mnt/pi_share/pi_backups/pi_zero_img_backups/pi0-1"
UPDATED_FILENAME="${BASE_PATH}/${CURRENT_DATE}_pi0-1_pi0bt-server_32bit.img"

# Run the command with the updated filename
sudo nice -n 2 /home/pi/github/RonR-RPi-image-utils/image-backup -i "$UPDATED_FILENAME"

