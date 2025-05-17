# 🧪 Le Drapeau de la Connaissance – Escape Game Bash (CM)

**Durée :** 40 minutes  
**Niveau :** Initiation terminal / Linux (CM)  
**Public :** Élèves de primaire – sensibilisation à la logique et à l'informatique

---

## 🎬 Scénario

L’an 2142. Une intelligence artificielle nommée **E.V.A.** (Entité Virtuelle d’Apprentissage) a été chargée de préserver les connaissances du monde.

Elle lance aujourd’hui un défi à une nouvelle génération de jeunes chercheurs et ingénieurs :

> _"Je conserverai le **Drapeau de la Connaissance** jusqu’à ce qu’un esprit curieux et rigoureux parvienne à le retrouver en explorant les structures de mes dossiers et fichiers."_

Votre mission : retrouver ce **drapeau** caché dans un fichier texte, en explorant un environnement Linux.

---

## 🧑‍🔬 Objectifs pédagogiques

- Découvrir les commandes de base du terminal :
  - `cd` : se déplacer entre les dossiers
  - `ls` : lister les fichiers d’un dossier
  - `cat` : lire un fichier
  - `grep` : chercher une information dans un fichier

- Encourager la logique, la patience, et la collaboration
- Utiliser l’informatique comme support ludique et narratif

---

## ⏱️ Déroulement

- Mise en place scénario : 5 minutes
- Découverte des commandes : 10 minutes
- Exploration des fichiers : 15 minutes
- Résolution de l’énigme : 10 minutes
- Conclusion : 5 minutes

---

## 🧩 Contenu du jeu

- 1 dossier `~/mission1/`
- 4 fichiers d’**indices** contenant chacun un **morceau de la commande finale**
- 1 fichier `histoire.txt` dans lequel est caché le **flag final** (indice)

---

## 🏁 Commande finale à reconstituer

```bash
cd ~/mission1 && cat histoire.txt | grep indice_final
