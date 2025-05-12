# 📁 La commande `cd` sous Linux

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
