clear
# Lecture du fichier dico
# read -p 'nom du fichier a analyser : ' fichier
fichier='dico.txt'
var="z"

# Compteur d'occurrences de la lettre var
echo 'Occurrence de la lettre' $var :
echo -e $var | grep -oi "$var" $fichier | wc -l
echo 'nombre de lettres :'
wc -m dico.txt