clear
# Lecture du fichier a analyser
# read -p 'nom du fichier a analyser : ' fichier
fichier='dico.txt'
var="z"

# Compteur d'occurrences de la lettre var
echo 'Occurrence de la lettre' $var :
echo -e $var | grep -oi "$var" $fichier | wc -l
echo 'Nombre total de lettres dans le fichier :'
wc -m <dico.txt