#!/bin/bash

# Set the current date in the format YYYY_MM_DD
CURRENT_DATE=$(date +%Y_%m_%d)

# Define the base path and the updated filename
BASE_PATH="/mnt/pi_share/pi_backups/pi_img_backups/"
UPDATED_FILENAME="${BASE_PATH}/${CURRENT_DATE}_dietpi_traefik_64bit_backup.img"

# Run the command with the updated filename
sudo nice -n 2 ~/RonR-RPi-image-utils/image-backup -i "$UPDATED_FILENAME"

