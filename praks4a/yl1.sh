#!/bin/bash
#
#skript mis küsib kasutaja nime ja siis tema sünniaastat ja arvutab siis vanuse
#
echo "Sisesta oma nimi: "
read nimi
echo "Tere tulemast, $nimi!"
echo "Sisesta oma sünniaasta: "
read aas
a=`date +'%Y'`
snn=` expr $a \- $aas`
echo "$nimi, sina oled $snn aastat vana."
#
#skripti lõpp
