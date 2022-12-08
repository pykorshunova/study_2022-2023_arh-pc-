---
## Front matter
title: "Лабораторная работа No9"
subtitle: "Программирование цикла. Обработка аргументов командной строки."
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

Приобретение навыков написания программ с использованием циклов и обработкой аргументов командной строки.

# Выполнение лабораторной работы

1. Создаю каталог для программам лабораторной работы No 9, перехожу в него и создаю файл lab9-1.asm (рис. [-@fig:001])

![Создаю файл lab9-1.asm](image/1.png){ #fig:001 width=90% }

2. Ввожу в файл lab9-1.asm текст программы из листинга 9.1. Создаю исполняемый файл и проверяю его работу.(рис. [-@fig:002])

![Ввожу в файл lab9-1.asm текст программы из листинга 9.1](image/2.png){ #fig:002 width=90% }

3. Меняю текст программы 9-1 добавив изменение значение регистра ecx в цикле. Проверяю. В данном случае число проходов цикла соответстует значению N введенному с клавиатуры (рис. [-@fig:003])

![Меняю текст программы 9-1](image/3.png){ #fig:003 width=90% }

4. Внесите изменения в текст программы, добавив команды push и pop для сохранения значения счетчика цикла loop. Проверяю. В данном случае число проходов цикла не соответстует значению N введенному с клавиатуры (рис. [-@fig:004])

![Меняю текст программы](image/4.png){ #fig:004 width=90% }

5. Создаю файл lab9-2.asm в каталоге ~/work/arch-pc/lab09 и ввожу в него текст программы из листинга 9.2. Создаю исполняемый файл и запускаю его, указав аргументы. Было обработано 4 аргумента (рис. [-@fig:005])

![Ввожу текст программы из листинга 9.2](image/5.png){ #fig:005 width=90% }

6. Создаю файл lab9-3.asm в каталоге ~/work/arch-pc/lab09 и ввожу в него текст программы из листинга 9.3. Проверяю (рис. [-@fig:006])

![Ввожу текст программы из листинга 9.3](image/6.png){ #fig:006 width=90% }

7. Меняю текст программы из листинга 9.3 для вычисления произведения аргументов командной строки (рис. [-@fig:007])

![Меняю текст программы из листинга 9.3](image/7.png){ #fig:007 width=90% }

# Задания для самостоятельной работы 

1. Пишу программу, которая находит сумму значений функции f(x) для x=x1, x2,. . ., xn (рис. [-@fig:008])

![Задание для самостоятельной работы](image/8.png){ #fig:008 width=90% }

# Выводы

В ходе данной лабараторной работы я приобрела навыки написания программ с использованием циклов и обработкой аргументов командной строки.


