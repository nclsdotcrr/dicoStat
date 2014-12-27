clear
# Lecture du fichier a analyser
# read -p 'nom du fichier a analyser : ' fichier
fichier='dico.txt'
var="z"
total=`wc -m <dico.txt`
occurrence=`echo -e $var | grep -oi "$var" $fichier | wc -l`


# Compteur d'occurrences de la lettre var
echo 'Occurrence de la lettre' $var
echo $occurrence
echo 'Nombre total de lettres dans le fichier :' $total
