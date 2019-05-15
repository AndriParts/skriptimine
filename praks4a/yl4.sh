#!/bin/bash
#
read -p "Sisesta kataloogi nimi mida soovid pakkida: " nimi
read -p "Sisesta kaust kuhu tahate backupida: " koh
tar -czf test.tar.gz $nimi
mv test.tar.gz $koh
echo "Kataloog $nimi backupi nimeks on $nimi.tar.gz ja ta asub $koh"
#
#skripti lõpp
