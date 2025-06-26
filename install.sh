#!/bin/bash

BASE=~/mission1
mkdir -p "$BASE"

# Création de la structure
mkdir -p "$BASE/start"
mkdir -p "$BASE/archives/vieux_dossiers"
mkdir -p "$BASE/laboratoire/zone_alpha"
mkdir -p "$BASE/laboratoire/zone_beta/notes"

# Création des indices
echo "Le premier est: cd ~/mission1" > "$BASE/start/indice_a.txt"
echo "Ensuite: cat" > "$BASE/archives/vieux_dossiers/indice_b.txt"
echo "Puis: histoire.txt" > "$BASE/laboratoire/zone_alpha/indice_c.txt"
echo "Enfin, utilise grep avec le mot-clé: indice_final" > "$BASE/laboratoire/zone_beta/notes/indice_d.txt"

# Copie des fichiers 
cp histoire.txt "$BASE/histoire.txt"
cp ascii_art.txt "$BASE/laboratoire/zone_beta/ascii_art.txt"
cp binaire "$BASE/laboratoire/zone_beta/notes/binaire"
cp fichier_ancien.txt "$BASE/archives/vieux_dossiers/fichier_ancien.txt"
cp hexa "$BASE/hexa"
cp journal.log "$BASE/laboratoire/zone_alpha/journal.log"
cp manuel.txt "$BASE/manuel.txt"
cp poeme.txt "$BASE/start/poeme.txt"

echo "Installation terminée. Lancez le jeu ave : cd ~/mission1"
