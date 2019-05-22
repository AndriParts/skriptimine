#!/bin/bash
#
echo "Siseta kataloogi nimi: "
read nimi
echo "$(ls $nimi)"
echo -n "Faile on $(find $nimi -type f | wc -l), "
echo -n "Katalooge on $(find $nimi -type d | wc -l), "
echo -n "Linke on $(find $nimi -type l | wc -l), "
if -f
then
echo ": fail"
