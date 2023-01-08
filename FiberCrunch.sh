#!/bin/bash
# Companyname: Arg-Wireless.com.ar
# Productname: FiberCrunch
# Filedescription: Generador de Diccionarios para Redes Fibertel
# Copyrights: © 2011-2015 Arg-Wireless.com.ar. Todos los derechos reservados.
# Trademarks: © 2011-2015 Arg-Wireless.com.ar. Todos los derechos reservados.
# Originalname: FiberCrunch.exe
# Comments: 
# Productversion:  2. 3. 0. 7
# Fileversion:  2. 3. 0. 7
# Internalname: FiberCrunch.sh
intro="\n
FIBERCRUNCH V2.0
\n
 by Arg-Wireless.com.ar - el Primer Foro de Wireless de Argentina\n
\n"
clear
echo -e $intro
echo
echo "--> El diccionario consistira en:"
echo
echo "--> 1 Diccionarios 004 (54:BE:F7 / 90:3E:AB / 7C:05:07 / 0C:54:A5 / A4:7A:A4 / C8:FB:26 / F8:14:67)"
echo "--> 2 Diccionarios 014 (58:56:E8 / E4:83:99 / 7C:05:07 / 70:71:BC)"
echo "--> 3 Diccionarios 420 (1C:14:48 / 20:E5:64 / E4:83:99)"
echo "--> 4 Diccionarios 004 (PASAPORTE)"
echo "--> 5 Diccionarios 014 (PASAPORTE)"
echo "--> 6 Diccionarios 420 (PASAPORTE)"
echo
echo "--> Su eleccion:"
read choix
case $choix in
#Diccionarios 004 (54:BE:F7 / 90:3E:AB / 7C:05:07 / 0C:54:A5 / A4:7A:A4 / C8:FB:26 / F8:14:67)
1)
clear
echo -e $intro
echo -e "--> MODO 1:"
echo
echo -e "--> 004@@@@@@@ [\033[22;32mV\033[0m]"
echo
echo "--> El Diccionairo $file se esta creando..."
crunch 10 10 0123456789 -o START -t 004@@@@@@@ -s 0041000000 -e 0044500000 -stdout:63 > /root/Desktop/$file
sleep 5
clear
echo -e $intro
echo -e "--> MODO 1:"
echo
echo -e "--> 004@@@@@@@ [\033[22;32mV\033[0m]"
echo
echo "--> ¡Enhorabuena! Su archivo de diccionario $file se creo correctamente! ;)"
sleep 5
$0;;
#Diccionarios 014 (58:56:E8 / E4:83:99 / 7C:05:07 / 70:71:BC)
2)
clear
echo -e $intro
echo -e "--> MODO 2:"
echo
echo -e "--> 014@@@@@@@ [\033[22;32mV\033[0m]"
echo
echo "--> El Diccionairo $file se esta creando..."
crunch 10 10 0123456789 -o START -t 014@@@@@@@ -s 0141000000 -e 0144500000 -stdout:63 > /root/Desktop/$file
sleep 5
clear
echo -e $intro
echo -e "--> MODO 2:"
echo
echo -e "--> 014@@@@@@@ [\033[22;32mV\033[0m]"
echo
echo "--> ¡Enhorabuena! Su archivo de diccionario $file se creo correctamente! ;)"
sleep 5
$0;;
#Diccionarios 420 (1C:14:48 / 20:E5:64 / E4:83:99)
3)
clear
echo -e $intro
echo -e "--> MODO 3:"
echo
echo -e "--> 420@@@@@@@ [\033[01;31mX\033[0m]"
echo
echo "--> El Diccionairo $file se esta creando..."
crunch 10 10 0123456789 -o START -t 420@@@@@@@ -s 4201000000 -e 4204500000 -stdout:63 > /root/Desktop/$file
sleep 5
clear
echo -e $intro
echo -e "--> MODO 3:"
echo
echo -e "--> 420@@@@@@@ [\033[01;31mX\033[0m]"
echo
echo "--> ¡Enhorabuena! Su archivo de diccionario $file se creo correctamente! ;)"
sleep 5
$0;;
#Diccionarios 004 (PASAPORTE)
4)
clear
echo -e $intro
echo -e "--> MODO 4:"
echo
echo -e "--> 004@@@@@@@ PASAPORTE [\033[01;31mX\033[0m]"
echo
echo "--> El Diccionairo $file se esta creando..."
crunch 10 10 0123456789 -o START -t 004@@@@@@@ -s 0049000000 -e 0050000000 -stdout:63 > /root/Desktop/$file
sleep 5
clear
echo -e $intro
echo -e "--> MODO 4:"
echo
echo -e "--> 004@@@@@@@ [\033[01;31mX\033[0m]"
echo
echo "--> ¡Enhorabuena! Su archivo de diccionario $file se creo correctamente! ;)"
sleep 5
$0;;
#Diccionarios 014 (PASAPORTE)
5)
clear
echo -e $intro
echo -e "--> MODO 5:"
echo
echo -e "--> 014@@@@@@@ PASAPORTE [\033[01;31mX\033[0m]"
echo
echo "--> El Diccionairo $file se esta creando..."
crunch 10 10 0123456789 -o START -t 014@@@@@@@ -s 0149000000 -e 0150000000 -stdout:63 > /root/Desktop/$file
sleep 5
clear
echo -e $intro
echo -e "--> MODO 5:"
echo
echo -e "--> 014@@@@@@@ [\033[01;31mX\033[0m]"
echo
echo "--> ¡Enhorabuena! Su archivo de diccionario $file se creo correctamente! ;)"
sleep 5
$0;;
#Diccionarios 420 (PASAPORTE)
6)
clear
echo -e $intro
echo -e "--> MODO 6:"
echo
echo -e "--> 420@@@@@@@ PASAPORTE [\033[01;31mX\033[0m]"
echo
echo "--> El Diccionairo $file se esta creando..."
crunch 10 10 0123456789 -o START -t 420@@@@@@@ -s 4209000000 -e 4210000000 -stdout:63 > /root/Desktop/$file
sleep 5
clear
echo -e $intro
echo -e "--> MODO 6:"
echo
echo -e "--> 420@@@@@@@ [\033[01;31mX\033[0m]"
echo
echo "--> ¡Enhorabuena! Su archivo de diccionario $file se creo correctamente! ;)"
sleep 5
$0;;
esac
# http://arg-wireless.com.ar/index.php?topic=1041.0