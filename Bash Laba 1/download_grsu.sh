
    #!/bin/bash
    # Путь к директории в "Загрузках", где будут сохраняться файлы
    TARGET_DIR="$HOME/Desktop/GRSU"
    
    # Создание целевой директории, если она не существует
    mkdir -p "$TARGET_DIR"
    
    # Загрузка страницы и сохранение в файл с именем, содержащим дату и время
    curl https://www.grsu.by -o "${TARGET_DIR}/$(date +"\%Y\%m\%d\%H\%M").html"
    
