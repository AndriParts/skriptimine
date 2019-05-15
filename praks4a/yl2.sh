#!/bin/bash
#
#skript mis arvutab ringi ümbermõõtu ja pindala
echo -n "Sisesta ringi raadius (cm): "
read ra
Pin=`expr $ra \* $ra`
moo=$(echo "scale=1;3.14 * ($ra * $ra)"|bc)
dm=$(echo "scale1;2 * $ra"|bc)
om=$(echo "scale=1;3.14 * $dm"|bc)
echo "Ringi pindala on $moo ruutsentmeetrit ja ümbermõõt on $om cm."
#
#skripti lõpp
