#!/bin/bash

# Yedeklenecek dizin
SOURCE_DIR="$HOME/test_klasor"

# Yedeklerin atılacağı dizin
BACKUP_DIR="$HOME/yedekler"

# Tarih
DATE=$(date +"%Y-%m-%d_%H-%M")

# Dizin yoksa oluştur
mkdir -p $BACKUP_DIR

# Yedek alma
tar -czf $BACKUP_DIR/backup_$DATE.tar.gz $SOURCE_DIR

echo "Yedek alındı: backup_$DATE.tar.gz"
