import os
import re

# Получаем путь к папке, где находится скрипт
folder_path = os.path.dirname(os.path.abspath(__file__))

# Проходим по всем файлам в папке
for filename in os.listdir(folder_path):
    old_path = os.path.join(folder_path, filename)
    
    # Проверяем, является ли это файлом
    if os.path.isfile(old_path) and " — копия" in filename:
        new_filename = filename.replace(" — копия", "_broken")
        new_path = os.path.join(folder_path, new_filename)
        os.rename(old_path, new_path)
        
        # Читаем содержимое файла
        with open(new_path, "r", encoding="utf-8") as file:
            lines = file.readlines()
        
        # Обрабатываем строки
        modified_lines = [line.rstrip() + " none none 0.5" if line.startswith("place") else line.rstrip() for line in lines]
        
        # Записываем изменения обратно в файл
        with open(new_path, "w", encoding="utf-8") as file:
            file.write("\n".join(modified_lines) + "\n")

print("Обработка завершена.")
