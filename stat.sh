read -p 'nom du fichier a analyser : ' fichier

# Declaration de mes constantes
# fichier="dico.txt"

# Declaration de mes variables
var="z"

# Compteur d'occurrence de "var"
echo -e $var | grep -oi "$var" $fichier | wc -m
echo 'nombre de lettres :' | wc -m test.txt
