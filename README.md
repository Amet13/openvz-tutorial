openvz-tutorial
===============
Руководство по созданию и управлению контейнерами на базе OpenVZ 

Краткое содержание
------------------
1. Введение в виртуализацию
2. Подготовительные действия
3. Создание и настройка нового сервера VPS
4. Управление ресурсами
5. VPN и IPTables в контейнере
6. Резервное копирование и восстановление
7. ploop
8. Управление VPS через Web-браузер
9. Рекомендации по работе с системой
* Список литературы
* A Установка CentOS 6
* B О чем еще не рассказано?

Структура исходников
--------------------
Структура каталогов:
```
/
├── images/
│   └── centos/
└── inc/
```

В корневом каталоге `/` находится файл `main.tex`.
В `main.tex` инклудится преамбула, титул, содержание, введение, основное содержимое руководства, список литературы и приложения.

В каталоге `images/` находятся рисунки, схемы. Схемы рисовал на этом сайте: https://www.draw.io

В каталоге `images/centos/` скриншоты установки CentOS 6.

В каталоге `inc/` находятся файлы, которые инклудятся к `main.tex`, а именно:
* `preamble.tex` - преамбула
* `title.tex` - титул
* `10-intro.tex` - введение
* `?0-*.tex` - основное содержимое руководства
* `bib1.bib` - библиография
* `a-appendix.tex` - приложение A (установка CentOS 6)
* `b-appendix.tex` - приложение B (о чем еще не рассказано)

Работа с LaTeX
--------------
Для работы с LaTeX рекомендую использовать PDFLaTeX и IDE [LaTeXila](https://wiki.gnome.org/Apps/LaTeXila).

Шаблон документа взят [отсюда](https://github.com/Amet13/Russian-Phd-LaTeX-Dissertation-Template/tree/master/Draft).

Ссылки, которые могут пригодиться для настройки LaTeX:
* Установка LaTeX: http://blog.amet13.name/2014/06/latex.html
* Использование пакета listings для оформления исходного кода: http://blog.amet13.name/2014/10/latex.html
* Установка PSCyr для красивых шрифтов в PDFLaTeX: http://blog.amet13.name/2014/10/pscyr.html

Лицензия
--------
[Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)](http://creativecommons.org/licenses/by-sa/4.0/deed.ru)

![CC BY SA](https://licensebuttons.net/l/by-sa/4.0/88x31.png)

Благодарности
-------------
[Павлу Одинцову](https://github.com/pavel-odintsov)
