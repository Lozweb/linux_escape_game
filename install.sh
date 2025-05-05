#!/bin/bash

# Création du dossier principal
mkdir -p ~/mission1

# Étape 1 – indice1.txt (cd)
echo 'cd ~/mission1 &&' > ~/mission1/indice1.txt

# Étape 2 – indice2.txt (ls)
echo 'ls' > ~/mission1/indice2.txt

# Étape 3 – indice3.txt (cat)
echo 'cat histoire.txt |' > ~/mission1/indice3.txt

# Étape 4 – indice4.txt (grep)
echo 'grep indice_final' > ~/mission1/indice4.txt

# Création du fichier histoire.txt avec du texte et le code final
cat <<EOF > ~/mission1/histoire.txt
Ceci est une histoire étrange...
Elle parle d'un trésor perdu depuis longtemps.
indice_final : 79235
Mais attention, seuls les plus malins le trouveront.
EOF

echo "Escape game prêt ! Les indices sont dans ~/mission1/"

