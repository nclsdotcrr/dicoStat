clear
#read -p 'nom du fichier a analyser : ' fichier
fichier='dico.txt'
var="z"

# Compteur d'occurrence de "var"
echo -e $var | grep -oi "$var" $fichier | wc -l
echo 'nombre de lettres :' | wc -c test.txt
echo -e $var | grep -oi "$var" $fichier | wc -m
echo 'nombre de lettres :' | wc -m dico.txt