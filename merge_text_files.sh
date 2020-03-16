#!/bin/bash

rm new.txt

for n in $( ls )
do
	echo -en "\r\n\r\nФайл '"$n"'\r\n" >> new.txt
	echo -en "\r\n\r\n --- начало файла --- \r\n\r\n" >> new.txt
	cat $n >> new.txt 
	echo -en "\r\n\r\n --- конец файла --- \r\n\r\n" >> new.txt
done;