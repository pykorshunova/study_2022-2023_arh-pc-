---
## Front matter
title: "Отчет по лабораторной работе No5"
subtitle: "Создание и процесс обработки программ на языке ассемблера NASM"
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

В ходе данной лабораторной работы я собираюсь освоить процедуры компиляции и сборки программ, написанных на ассемблере NASM.



# Выполнение лабораторной работы

1. Создаю каталог для работы с программами на языке ассемблера NASM и перехожу в него (рис. [-@fig:001])

![Создание каталога и переход в него](image/1.png){ #fig:001 width=90% }

2. Создаю текстовый файл с именем hello.asm и открывваю его с помощью текстового редактора gedit (рис. [-@fig:002])

![Создание текстового файла с именем hello.asm](image/2.png){ #fig:002 width=90% }

3. Ввожу следующий текст (рис. [-@fig:003])

![Ввожу следующий текст](image/3.png){ #fig:003 width=90% }

4. Компилирую приведенный выше текст и проверяю что он был создан (рис. [-@fig:004])

![ Компиляция приведенного выше текста](image/4.png){ #fig:004 width=90% }

5. Компилирую исходный файл hello.asm в obj.o и проверяю что он был создан (рис. [-@fig:005])

![ Компиляция исходного файла hello.asm в obj.o ](image/5.png){ #fig:005 width=90% }

6. Объектный файл необходимо передаю на обработку компоновщику и запускаю на выполнение созданный исполняемый файл (рис. [-@fig:006])

![Запуск на выполнение созданный исполняемый файл](image/6.png){ #fig:006 width=90% }

7. Выполняю задание для самостоятельной работы. В каталоге ~/work/arch-pc/lab05 с помощью команды cp создаю копию файла hello.asm с именем lab5.asm.С помощью текстового редактора вношу изменения в текст программы в файле lab5.asm так, чтобы вместо Hello world! на экран выводилась строка с моими фамилией и именем.Транслирую полученный текст программы lab5.asm в объектный файл.Выполняю компоновку объектного файла и запустите получившийся исполняемый файл. Загружаю файлы на Github.(рис. [-@fig:007])

![Задание для самостоятельной работы](image/7.png){ #fig:007 width=90% }



# Выводы

В ходе данной лабораторной работы я освоила процедуры компиляции и сборки программ, написанных на ассемблере NASM.


