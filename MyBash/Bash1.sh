#!/bin/bash
echo $PATH > File1.txt 
chmod ugo-x File1.txt 
chmod u+rw File1.txt 
echo "Запуск выполнен"
