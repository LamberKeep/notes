# Как обфусцировать Java приложение на примере плагина Spigot.
## Подготовка
1. Качаем [ProGuard](https://sourceforge.net/projects/proguard/).
2. Запускаем GUI (Linux: /bin/proguardgui).
3. Качаем готовый конфига [отсюда]((https://playground.proguard.com/p/W5tmDs) или любого другого.
4. Подготовливаем конфиг (меняем main класс, пакет)
## Вкладка "Input/Output"
4. "Program jars" -> "Add input..." -> выбираем  .jar файл.
5. "Program jars" -> "Add output..." -> любое желаемое место.
6. "Library jars" -> "Add..." -> добавляем все неоходимые библеотеки (openjdk, spigot-api).
## Вкладка "Shrinking"
7. "Shrink" -> отключаем.
## Вкладка "Optimization"
8. "Shrink" -> отключаем.
## Вкладка "Optimization"
9. Просто пропускаем.
## Вкладка "Process"
10. Нажимаем process.
## Готово!
Готовый обфусцированный файл лежит в пути, указанный в Output (см. 5 шаг).