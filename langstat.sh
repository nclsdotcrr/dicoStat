#!/bin/bash

# Initialisation
clear
totallettre=`wc -m <dico.txt`

# Analyse des lettres par boucle For
for lettre in {A..Z}
do
    occurrence=`grep $lettre $1 | wc -l`
    let "statlettre = 100 * occurrence / totallettre"
    echo "$occurrence - $statlettre - $lettre"
done

