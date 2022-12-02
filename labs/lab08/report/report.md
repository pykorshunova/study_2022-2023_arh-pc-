---
## Front matter
title: "Лабораторная работа No8."
subtitle: " Команды безусловного и условного переходов в Nasm. Программирование ветвлений"
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

Изучение команд условного и безусловного переходов. Приобретение навыков написания программ с использованием переходов. Знакомство с назначением и структурой файла листинга.

# Выполнение лабораторной работы

1. Создаю каталог для программам лабораторной работы No 8, перехожу в него и создайю файл lab8-1.asm (рис. [-@fig:001])

![Создание файла](image/1.png){ #fig:001 width=90% }

2. Ввожу в файл lab8-1.asm текст программы из листинга 8.1 (рис. [-@fig:002])

![Ввожу в файл lab8-1.asm текст программы из листинга 8.1 ](image/2.png){ #fig:002 width=90% }

3. Запускаю программу (рис. [-@fig:003])

![Запускаю программу](image/3.png){ #fig:003 width=90% }

4. Изменяем программу таким образом, чтобы она выводила сначала ‘Сообщение No 2’, потом ‘Сообщение No 1’ и завершала работу (рис. [-@fig:004])

![Изменяем программу](image/4.png){ #fig:004 width=90% }

5. Запускаю программу (рис. [-@fig:005])

![Запускаю программу](image/5.png){ #fig:005 width=90% }

6. Изменяю текс программы, чтобы выводилось '3, 2, 1' (рис. [-@fig:006])

![Запускаю программу](image/6.png){ #fig:006 width=90% }

7. Запускаю программу (рис. [-@fig:007])

![Запускаю программу](image/7.png){ #fig:007 width=90% }

8. Создаю файл lab8-2.asm в каталоге ~/work/arch-pc/lab08. Внимательно изучитю текст программы из листинга 8.3 и ввожу в lab8-2.asm (рис. [-@fig:008])

![Создаю файл lab8-2.asm](image/8.png){ #fig:008 width=90% }

9. Запускаю программу (рис. [-@fig:009])

![Запускаю программу](image/9.png){ #fig:009 width=90% }

10. Создаю файл листинга для программы из файла lab8-2.asm. Открываю файл листинга lab8-2.lst с помощью текстового редактора mcedit. Обьясняю содержимое трёх строк файла листинга:
 1) 20, 21, 22 - номер строки.
 2) 000000F2, 000000F7, 000000FC - это адрес строки.
 3) B90A000000, BA0A000000, E842FFFFFF - это машинный код.
 4) ‘mov ecx,B’, ‘call atoi’, mov [B], eax - это исходный текст программы (рис. [-@fig:013])

![Открываю файл листинга lab8-2.lst с помощью текстового редактора mcedit](image/13.png){ #fig:013 width=90% }

11. Открываю файл с программой lab8-2.asm и в любой инструкции с двумя операндами удаляю один операнд. Выполняю трансляцию с получением файла листинга. Получаем на выоде ошибку, при этом файл создается. Если открыть его, мы увидим, что в файле листинга также обозначена ошибка отсутствия одного операнда (рис. [-@fig:012])

![Удаляю один операнд](image/12.png){ #fig:012 width=90% }

# Задания для самостаятельной работы 

1. Мой вариант - 4, поэтому, согласно файлу, мои значения для первого задания: 8,88,68. Значит, программа в качестве результата должна выводить число 8. Создаю файл lab8-3.asm и пишу в нем программу. Провожу проверку (рис. [-@fig:011])

![Вывод наименьшего числа](image/11.png){ #fig:011 width=90% }

2. Создаю айл lab8-4.asm и пишу программу, которая для введенных с клавиатуры значений x и a вычисляет значение заданной функции f(x) и выводит результат вычислений (рис. [-@fig:014]) (рис. [-@fig:015])

![Проверка для значений (3;0)](image/14.png){ #fig:014 width=90% }

![Проверка для значений (3;2)](image/15.png){ #fig:015 width=90% }

# Выводы

В ходе данной лабораторной работы я изучила команды условного и безусловного переходов, приобрела навыки написания программ с использованием переходов и понакомилась с назначением и структурой файла листинга.


