# Le Diner Des Philosophes

Ce projet vise à développer une simulation pour le classique problème des philosophes à table, un scénario qui étudie les défis de synchronisation et d'interblocage dans les systèmes d'exploitation. Inspiré par les problèmes de gestion des ressources dans des environnements concurrents, ce projet applique les concepts fondamentaux de la synchronisation des processus, comme ceux présentés dans le contexte des systèmes Linux.

# Manuel d'utilisation

Ce projet contient les fichiers suivants :
- [Code_source.py](Code_source.py) : C'est le code source contenant les classes et les méthodes employées pour réaliser la simulation.
- [Makefile](Makefile) : Le Makefile est utilisé pour faciliter la compilation du code source.

## Table de matières

- [Installation](#installation)
- [Usage](#usage)
- [Exécution](#Execution)

## Installation

1) Installer git pour cloner le repository :
   - ```sudo apt update``` & ```sudo apt install git```
2) Installer la commande Make pour compiler le Makefile :
   - ```sudo apt update``` & ```sudo apt install -y python3```
3) Installer Python3  :
   - ```sudo apt update``` & ```sudo apt install -y python3```
4) Installer Python3-pip :
   - ```sudo apt update``` & ```sudo apt install -y python3-pip```
5) Installer Tkinter  :
   - ```sudo apt update``` & ```sudo apt install -y python3-tk```
   
Maintenant, nous pouvons cloner notre repository contenant les fichiers nécessaires :
```bash
git clone https://github.com/HAMZA-MH25/Dinner_Des_Philosophes_Probleme.git
```
Ensuite, nous devons accéder au répertoire en utilisant la commande : ```cd Dinner_Des_Philosophes_Probleme```

## Usage

Une fois que vous avez le projet sur votre machine locale, vous pouvez utiliser le Makefile pour installer les dépendances et exécuter le programme :
- Pour installer les dépendances et exécuter le script Python, utilisez la commande ```make```. Le compilateur reconnaîtra le Makefile et l'exécutera, en vérifiant la présence de Python 3, pip et tkinter, puis en exécutant le script.
- Pour exécuter le script Python indépendamment de l'installation des dépendances, utilisez la commande ```make run```.
- Si vous souhaitez supprimer les fichiers temporaires générés, vous pouvez exécuter la commande ```make clean```. Cette commande supprimera tous les fichiers temporaires sauf le code source.

Voici une illustration : 
![image](https://github.com/HAMZA-MH25/Dinner_Des_Philosophes_Probleme/assets/172443526/f9b724a3-573f-4782-9c90-2cdfe4ac2ec8)
![image](https://github.com/HAMZA-MH25/Dinner_Des_Philosophes_Probleme/assets/172443526/f9b724a3-573f-4782-9c90-2cdfe4ac2ec8)
![Uploading image.png…]()
![Uploading image.png…]()








