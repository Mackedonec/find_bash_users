#!/bin/bash

# Скрипт для пошуку всіх користувачів, які використовують /bin/bash

# Використовуємо команду grep для пошуку рядків з /bin/bash у файлі /etc/passwd

grep "/bin/bash" /etc/passwd | cut -d: -f1