# Двухкнопочная клавиатура


[Проект печатной платы](https://github.com/TakitaNirasa/usb_kb/tree/main/sch_pcb)

[3D модели](https://github.com/TakitaNirasa/usb_kb/tree/main/3d_models%26drawings)

[Код](https://github.com/TakitaNirasa/usb_kb/tree/main/code/usb_kb_103)

[Схема](https://github.com/TakitaNirasa/usb_kb/tree/main/sch_pcb/usb_kb.pdf)


Для сборки проекта:
1. Перейти в директорию code/usb_kb_103/Debug
2. Собрать проект командой make all (Для сборки требуется установленный пакеты: make, stlink-tools, binutils-arm-none-eabi)
3. Подключить плату к программатору (см. схему) и запитать её по usb кабелю
4. Ввести команду ./load_stm32

Скрин 3d модели корпуса для красоты:  

![Image](https://github.com/TakitaNirasa/usb_kb/blob/main/additional_files/Screenshot_20210916_141504.png)
