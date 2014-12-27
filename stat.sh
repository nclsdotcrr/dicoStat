# Declaration de mes variables
read -p 'nom du fichier a analyser : ' fichier
var='z'

# Compteur d'occurrence de "var"
echo -e $var | grep -oi "$var" $fichier | wc -m
echo 'nombre de lettres :' | wc -m dico.txt
