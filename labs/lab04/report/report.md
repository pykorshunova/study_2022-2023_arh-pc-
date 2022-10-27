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

# Задание

Изучить синтаксис markdown, освоить основные команды



# Выполнение лабораторной работы

1. Открываю терминал и перехожу в каталог курса сформированный при выполнении лабораторной работы No3 ![] (image/Снимок экрана от 2022-10-20 11-52-51.png) [О]

2. Обновляю локальный репозиторий, скачав изменения из удаленного репозитория (/image/Снимок экрана от 2022-10-20 12-01-33.png) 

3. Перехожу в каталог с шаблоном отчета по лабораторной работе No 4 (image/Снимок экрана от 2022-10-20 12-01-33.png)

4. Провожу компиляцию шаблона с использованием Makefile. Для этого ввожу команду make (image/Снимок экрана от 2022-10-20 11-17-09.png) 

5. Удаляю полученный файлы с использованием Makefile. Для этого ввожу команду make clean (image/Снимок экрана от 2022-10-20 11-21-29.png)

6. Откройте файл report.md c помощью редактора gedit.Внимательно изучаю структуру этого файла. (image/Снимок экрана от 2022-10-20 11-22-10.png) 

7. Заполняю отчет и компилирую отчет с использованием Makefile. Проверяю корректность полученных файлов.

8. Загружаю файлы на Github


# Выводы

В ходе данной лабораторной работы я освоила процедуры оформления отчетов с помощью легковесного языка разметки Markdown.

# Список литературы{.unnumbered}

::: {#refs}
:::
