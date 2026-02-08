# 🚀 Инструкция по публикации на GitHub

## Шаг 1: Инициализация Git репозитория

```bash
# Инициализация репозитория
git init

# Добавление всех файлов
git add .

# Первый коммит
git commit -m "Initial commit: Stats system monitor v1.0.0"
```

## Шаг 2: Создание репозитория на GitHub

1. Перейдите на [GitHub](https://github.com)
2. Нажмите кнопку "New repository" (зеленая кнопка)
3. Заполните информацию:
   - **Repository name**: `ubuntu-stats-monitor` (или любое другое имя)
   - **Description**: `Comprehensive system monitoring tool for Ubuntu and Ubuntu Server`
   - **Public** или **Private** (рекомендуется Public для открытого проекта)
   - **НЕ** добавляйте README, .gitignore или LICENSE (они уже есть)
4. Нажмите "Create repository"

## Шаг 3: Связывание с GitHub

```bash
# Замените YOUR_USERNAME и YOUR_REPO на ваши данные
git remote add origin https://github.com/YOUR_USERNAME/YOUR_REPO.git

# Или используйте SSH (если настроен)
git remote add origin git@github.com:YOUR_USERNAME/YOUR_REPO.git

# Переименование ветки в main (если нужно)
git branch -M main

# Отправка кода на GitHub
git push -u origin main
```

## Шаг 4: Настройка репозитория на GitHub

### Добавление Topics (теги)
В настройках репозитория добавьте topics:
- `ubuntu`
- `monitoring`
- `system-monitor`
- `bash`
- `linux`
- `ubuntu-server`
- `cli-tool`
- `system-stats`

### Настройка About
Добавьте описание:
```
Comprehensive system monitoring tool for Ubuntu. Monitor CPU, RAM, disk, network, and more with a single command.
```

### Включение Issues
Settings → Features → Issues ✓

### Добавление Website (опционально)
Если есть документация или демо

## Шаг 5: Создание Release

1. Перейдите в раздел "Releases"
2. Нажмите "Create a new release"
3. Заполните:
   - **Tag version**: `v1.0.0`
   - **Release title**: `Stats v1.0.0 - Initial Release`
   - **Description**: 
   ```markdown
   ## 🎉 Первый релиз Stats System Monitor!
   
   ### Возможности
   - ✅ Мониторинг CPU, RAM, дисков
   - ✅ Сетевая статистика
   - ✅ Топ процессов
   - ✅ Docker мониторинг
   - ✅ И многое другое!
   
   ### Установка
   ```bash
   git clone https://github.com/YOUR_USERNAME/YOUR_REPO.git
   cd YOUR_REPO
   chmod +x install.sh
   sudo ./install.sh
   ```
   
   ### Использование
   ```bash
   stats
   ```
   ```
4. Нажмите "Publish release"

## Шаг 6: Создание красивого README (опционально)

Добавьте скриншот или GIF:
1. Запустите `stats` в терминале
2. Сделайте скриншот
3. Загрузите на [imgur.com](https://imgur.com) или в папку `screenshots/` в репозитории
4. Обновите ссылку в README.md:
   ```markdown
   ![Stats Demo](screenshots/demo.png)
   ```

## Шаг 7: Добавление GitHub Actions (опционально)

Создайте `.github/workflows/test.yml` для автоматического тестирования:

```yaml
name: Test

on: [push, pull_request]

jobs:
  test:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v2
      - name: Test installation
        run: |
          chmod +x stats install.sh
          bash -n stats
          bash -n install.sh
```

## Полезные команды Git

```bash
# Проверка статуса
git status

# Добавление изменений
git add .

# Коммит изменений
git commit -m "Описание изменений"

# Отправка на GitHub
git push

# Создание новой ветки
git checkout -b feature/new-feature

# Просмотр истории
git log --oneline
```

## Продвижение проекта

1. **Поделитесь в социальных сетях**
   - Reddit: r/Ubuntu, r/linux
   - Twitter/X с хештегами #Ubuntu #Linux #OpenSource
   - LinkedIn

2. **Добавьте в списки awesome**
   - [awesome-shell](https://github.com/alebcay/awesome-shell)
   - [awesome-linux](https://github.com/inputsh/awesome-linux)

3. **Напишите статью**
   - Dev.to
   - Medium
   - Habr.com (для русскоязычной аудитории)

4. **Создайте демо видео**
   - YouTube
   - Asciinema для терминальных записей

## Поддержка проекта

Добавьте в README раздел для спонсоров:
- GitHub Sponsors
- Buy Me a Coffee
- Patreon

---

**Готово! Ваш проект готов к публикации на GitHub! 🎉**
