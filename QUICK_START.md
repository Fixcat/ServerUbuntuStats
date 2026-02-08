# ⚡ Быстрый старт для публикации на GitHub

## 1️⃣ Инициализация Git (1 минута)

```bash
git init
git add .
git commit -m "Initial commit: Stats system monitor v1.0.0"
```

## 2️⃣ Создание репозитория на GitHub (2 минуты)

1. Откройте https://github.com/new
2. Название: `ubuntu-stats-monitor`
3. Описание: `Comprehensive system monitoring tool for Ubuntu`
4. Выберите **Public**
5. **НЕ** добавляйте README, .gitignore, LICENSE
6. Нажмите **Create repository**

## 3️⃣ Загрузка кода (1 минута)

```bash
# Замените YOUR_USERNAME на ваш GitHub username
git remote add origin https://github.com/YOUR_USERNAME/ubuntu-stats-monitor.git
git branch -M main
git push -u origin main
```

## 4️⃣ Настройка репозитория (2 минуты)

### Добавьте Topics
Нажмите ⚙️ Settings → About → Topics:
```
ubuntu, monitoring, bash, linux, system-monitor, cli-tool
```

### Включите Issues
Settings → Features → ✅ Issues

## 5️⃣ Создание первого Release (3 минуты)

1. Перейдите в **Releases** → **Create a new release**
2. Tag: `v1.0.0`
3. Title: `Stats v1.0.0 - Initial Release`
4. Description:
```markdown
## 🎉 Первый релиз!

### Возможности
- Мониторинг CPU, RAM, дисков, сети
- 14 полезных функций
- Простая установка одной командой
- Цветной вывод

### Установка
```bash
git clone https://github.com/YOUR_USERNAME/ubuntu-stats-monitor.git
cd ubuntu-stats-monitor
chmod +x install.sh
sudo ./install.sh
```

### Использование
```bash
stats
```
```
5. Нажмите **Publish release**

## ✅ Готово!

Ваш проект опубликован! Теперь можно:

- 📢 Поделиться ссылкой в соцсетях
- 📸 Добавить скриншот в README
- 🌟 Попросить друзей поставить звезду
- 📝 Написать статью о проекте

## 🔗 Полезные ссылки

- Подробная инструкция: [GITHUB_SETUP.md](GITHUB_SETUP.md)
- Структура проекта: [PROJECT_STRUCTURE.md](PROJECT_STRUCTURE.md)
- Как внести вклад: [CONTRIBUTING.md](CONTRIBUTING.md)

---

**Время публикации: ~10 минут** ⏱️
