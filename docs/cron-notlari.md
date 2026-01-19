# Cron Nedir?

Cron, Linux sistemlerde belirli zamanlarda otomatik komut çalıştırmak için
kullanılan bir zamanlayıcıdır.

## Örnek Cron Görevi

Aşağıdaki cron satırı her gün saat 03:00'te backup.sh scriptini çalıştırır:

0 3 * * * /home/kullanici/kaynak/backup.sh
