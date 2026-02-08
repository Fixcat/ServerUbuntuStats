#!/bin/bash

# Скрипт установки программы stats

echo "╔════════════════════════════════════════════════════════════════╗"
echo "║          Установка программы мониторинга STATS                 ║"
echo "╚════════════════════════════════════════════════════════════════╝"
echo ""

# Проверка прав root
if [ "$EUID" -ne 0 ]; then 
    echo "Пожалуйста, запустите скрипт с правами root (sudo)"
    exit 1
fi

# Установка зависимостей
echo "[1/4] Установка необходимых пакетов..."
apt-get update -qq
apt-get install -y bc lm-sensors sysstat net-tools > /dev/null 2>&1

# Копирование скрипта
echo "[2/4] Копирование скрипта stats..."
cp stats /usr/local/bin/stats
chmod +x /usr/local/bin/stats

# Настройка sensors (опционально)
echo "[3/4] Настройка датчиков температуры..."
if command -v sensors-detect &> /dev/null; then
    echo "Запустите 'sudo sensors-detect' вручную для настройки датчиков"
fi

# Проверка установки
echo "[4/4] Проверка установки..."
if command -v stats &> /dev/null; then
    echo ""
    echo "✓ Установка завершена успешно!"
    echo ""
    echo "Теперь вы можете использовать команду: stats"
    echo ""
else
    echo "✗ Ошибка установки"
    exit 1
fi
