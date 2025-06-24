# 1. 📁 La commande `cd` sous Linux
### Transporteur (🚀) : `cd`
La commande `cd` (abréviation de *change directory*) est l'une des commandes de base du terminal Linux.  
Elle permet de **se déplacer à travers les dossiers et sous-dossiers** de votre système de fichiers.

---

## 🛠️ Comment l'utiliser

La syntaxe générale est :

```bash
cd [chemin_du_repertoire]
# [chemin_du_repertoire] : le nom du dossier où vous voulez aller.
# Il peut être :
#    Relatif (par rapport à votre position actuelle)
#    Absolu (le chemin complet depuis la racine du système /)
````


📌 Exemples pratiques

🔹 Se déplacer dans un sous-dossier
```bash
cd documents
# ➡️ Si vous êtes dans votre dossier personnel, cette commande vous amènera dans le dossier documents.
````


🔹 Revenir en arrière (dossier parent)
```bash
cd ..
# ➡️ Cette commande vous fait remonter d’un niveau dans l’arborescence.
````

🔹 Aller à un emplacement spécifique
```bash
cd /home/utilisateur/images
# ➡️ Ce chemin absolu vous envoie dans le dossier images de l’utilisateur utilisateur.
````

🔹 Aller dans son dossier personnel
```bash
cd ~
# ➡️ Le symbole ~ est un raccourci vers votre dossier personnel.
````

🧩 Utilisation dans notre Escape Game

Dans notre escape game, vous utiliserez cd pour naviguer entre les différents dossiers contenant les indices.

Exemples :
```bash
cd ~/mission1

# ➡️ Entrer dans le dossier de la première mission.
````

# 2. 📂 La commande `ls` sous Linux
### Scanneur (🔍) : `ls`
La commande `ls` (abréviation de *list*) est une commande de base du terminal Linux.  
Elle permet d'**afficher le contenu d'un répertoire**, c'est-à-dire les fichiers 📄 et les dossiers 📁 qui s'y trouvent.

---

## 🛠️ Comment l'utiliser

La syntaxe générale est :

```bash
ls [chemin_du_repertoire]
# [chemin_du_repertoire] : le nom du dossier dont vous voulez voir le contenu.
# Si vous ne mettez rien, ls affiche le contenu du dossier où vous êtes actuellement.
```

📌 Exemple pratique

🔹 Lister le contenu du dossier courant

```bash
ls
# ➡️ Affiche les noms des fichiers et des dossiers dans le dossier où vous êtes.
```

🧩 Utilisation dans notre Escape Game

Vous utiliserez `ls` pour découvrir les fichiers 📄 et les dossiers 📁 qui contiennent des indices.

---

# 3. 📖 La commande `cat` sous Linux
### Lecteur (📖) : `cat`
La commande `cat` permet de **lire le contenu d'un fichier** et de l'afficher à l'écran.

---

## 🛠️ Comment l'utiliser

La syntaxe générale est :

```bash
cat [nom_du_fichier]
# [nom_du_fichier] : le nom du fichier que vous voulez lire.
```

📌 Exemple pratique

🔹 Afficher le contenu d'un fichier

```bash
cat message.txt
# ➡️ Affiche le contenu du fichier message.txt.
```

🧩 Utilisation dans notre Escape Game

`cat` vous permettra de lire les indices et les messages que vous trouverez pendant votre mission.

# 4. 🔍 La commande `grep` sous Linux
### Moteur de recherche (🔍) : `grep`
La commande `grep` est un outil puissant qui permet de **rechercher des mots ou des motifs** à l'intérieur des fichiers. Elle affiche les lignes qui contiennent ce que vous cherchez.

---

## 🛠️ Comment l'utiliser

La syntaxe générale est :

```bash
grep [motif] [nom_du_fichier]
# [motif] : le mot ou le motif que vous recherchez.
# [nom_du_fichier] : le fichier dans lequel effectuer la recherche.
```

📌 Exemple pratique

🔹 Rechercher un mot dans un fichier

```bash
grep "indice" enigme.txt
# ➡️ Affiche toutes les lignes du fichier "enigme.txt" qui contiennent le mot "indice".
```

---

## 🔗 Utilisation de `grep` avec `cat` et le pipe `|`
### Injecteur (🔗) : `|` (pipe)
On peut combiner `grep` avec `cat` et le pipe `|` pour effectuer des recherches plus avancées :

```bash
cat [nom_du_fichier] | grep [motif]
```

1.  `cat [nom_du_fichier]` affiche le contenu du fichier.
2.  Le pipe `|` envoie ce contenu à la commande `grep`.
3.  `grep [motif]` recherche le motif dans le texte reçu et affiche les lignes correspondantes.

📌 Exemple pratique

🔹 Trouver une information dans un long texte

```bash
cat journal_de_bord.txt | grep "coordonnées"
# ➡️ Affiche la ou les lignes du fichier "journal_de_bord.txt" qui contiennent le mot "coordonnées".
```

🧩 Utilisation dans notre Escape Game

Dans notre escape game, vous utiliserez `grep` pour :

* Trouver des indices spécifiques cachés dans de grands fichiers texte.
* Combiner des commandes pour extraire des informations importantes.


