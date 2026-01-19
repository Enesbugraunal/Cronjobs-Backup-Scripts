# Cron İşleri - Yedekleme Komut Dosyaları

Bu repo Açık Kaynak dersi kapsamında hazırlanmıştır.

## İçerik
- Cron job nedir?
- Bash ile yedekleme scripti
- Cron ile otomatik yedek alma örneği

## Kullanım
1. backup.sh dosyasına çalıştırma izni verilir:
chmod +x backup.sh

2. Cron'a eklenir:
crontab -e

0 3 * * * /home/kullanici/kaynak/backup.sh
