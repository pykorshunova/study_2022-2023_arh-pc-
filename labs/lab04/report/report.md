---
## Front matter
title: "Отчет по лабараторной работе No4"
subtitle: " Язык разметки Markdown"
author: "Коршунова Полина Юрьевна"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

В ходе данной лабораторной работы я собираюсь освоить процедуры оформления отчетов с помощью легковесного языка разметки Markdown.


# Выполнение лабораторной работы

1. Открываю терминал и перехожу в каталог курса сформированный при выполнении лабораторной работы No3  (рис. [-@fig:001])

![переход в каталог курса] (image/1.png) { #fig:001 width=90% }

2. Обновляю локальный репозиторий, скачав изменения из удаленного репозитория  (рис. [-@fig:002])

![обновление репозитория] (/image/2.png) { #fig:002 width=90% }

3. Перехожу в каталог с шаблоном отчета по лабораторной работе No 4.Провожу компиляцию шаблона с использованием Makefile. Для этого ввожу команду make  (рис. [-@fig:003])

![переход в каталог с шаблоном] (image/3.png){ #fig:003 width=90% }

4. Удаляю полученный файлы с использованием Makefile. Для этого ввожу команду make clean  (рис. [-@fig:004])

![удаление файла] (image/4.png) { #fig:004 width=90% }

5. Открываю файл report.md c помощью редактора gedit.Внимательно изучаю структуру этого файла.  (рис. [-@fig:005])

![открываю файл markdown] (image/5.png) { #fig:005 width=90% }

6. Заполняю отчет и компилирую отчет с использованием Makefile. Проверяю корректность полученных файлов.

7. Загружаю файлы на Github


# Выводы

В ходе данной лабораторной работы я освоила процедуры оформления отчетов с помощью легковесного языка разметки Markdown.


