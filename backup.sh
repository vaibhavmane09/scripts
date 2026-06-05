#!/bin/bash


SOURCE="/home/vaibhav09/scripts"
TARGET="/home/vaibhav09/backups"
FILENAME="$TARGET/backup-$(date +%Y-%m-%d_%H-%M-%S).tar.gz"

echo "Saving backups to : $FILENAME"

tar -czf $FILENAME $SOURCE

echo "Backup completed"
