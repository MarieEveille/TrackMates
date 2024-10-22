# Trackmates 

## Table des matières
- [Description](#description)
- [Organisation](#organisation)
- [Technologies](#technologies)
- [Prérequis](#prérequis)
- [Installation](#installation)
  - [Client](#client)
  - [Serveur Node](#serveur-node)
  - [Serveur Flask](#serveur-flask)
  - [Bases de données](#bases-de-données)
- [Utilisation](#utilisation)

## Description 
Trackmates est une application éducative innovante qui utilise les dernières avancées en sciences cognitives et en intelligence artificielle pour optimiser les méthodes d'apprentissage. Elle vise à transformer l'expérience éducative en proposant des outils adaptés aux besoins spécifiques de chaque utilisateur.

L'application s'appuie sur trois valeurs fondamentales :

- Briser la verticalité de l'enseignement : Trackmates cherche à dépasser le modèle traditionnel de transmission des connaissances de l'enseignant à l'étudiant. En tirant parti des innovations offertes par internet et les communautés de partage de savoir comme Wikipedia, Trackmates propose une approche collaborative et horizontale de l'apprentissage.

- Proposer une diversité d'outils d'apprentissage : Chaque individu apprend de manière différente. En se basant sur des recherches scientifiques, Trackmates intègre une variété d'outils et de méthodes pour permettre à chaque utilisateur de trouver l'approche qui lui convient le mieux, afin d'améliorer la rétention d'information.

- Centraliser les solutions d'apprentissage : Trackmates unifie en une seule plateforme les divers canaux de communication et outils de révision que les étudiants utilisent quotidiennement. Cela permet de simplifier l'accès aux ressources pédagogiques et de centraliser toutes les informations et interactions en un seul endroit.

Grâce à l'IA, Trackmates propose également un système de recommandations personnalisées, offrant des conseils sur les meilleures stratégies d'apprentissage pour chaque utilisateur, maximisant ainsi l'efficacité de leurs révisions.

## Organisation
Ce dépôt est organisé en plusieurs sous-dépôts :
- app_web_client : contient le client React de l'application.
- app_web_server : contient le serveur web Node de l'application.
- faker_alternance : contient un script Python pour remplir la base de données avec des données fictives.
- data_generator : contient des scripts Python pour générer des fichiers JSON utilisés pour entraîner un modèle de régression linéaire.
- serveur_flask : contient le serveur Flask qui héberge la régression linéaire et communique les prédictions au serveur web.

## Technologies
- **Client** : React.js
- **Serveur WEB** : Node JS
- **API** : Express JS
- **Serveur IA** : Python Flask
- **BDD relationnel** : MySQL
- **BDD non relationnel** : MongoDb Atlas
  
## Prérequis
**Avant de commencer, assurez-vous d'avoir installé** :
- [Node.js](https://nodejs.org) (pour le client React et le serveur Node)
- [Python 3.x](https://www.python.org/downloads/) (pour le serveur Flask) :
- [MySQL](https://dev.mysql.com/downloads/mysql/)
- Un client MySQL tel que MySQL Workbench ou phpMyAdmin
- Un compte Cloudinary pour gérer le stockage des images (optionnel, mais recommandé si vous voulez tester la gestion d'images)
- Un compte MongoDb atlas 

## Installation

### **récupération du projet** : 
- ```git clone https://github.com/thomasGarau/TrackMates.git``` 
- puis ```git submodule update --init --recursive```

### **Client**
- Installer les dépendances : ```npm install```
- Lancer le client : ```npm start```
### **Serveur Node**
- Installer les dépendances : ```npm install```
- Lancer le serveur : ```npm start```
- Instancier un fichier ```.env``` à la racine contenant les attributs suivants : 
  - DB_HOST=        # Adresse du serveur de base de données
  - DB_USER=        # Nom d'utilisateur pour la base de données
  - DB_PASS=        # Mot de passe pour la base de données
  - DB_PORT=        # Port de connexion à la base de données
  - DB_NAME=        # Nom de la base de données
  - PORT=           # Port d'écoute du serveur backend
  - JWT_SECRET=     # Clé secrète utilisée pour signer les jetons JWT
  - MONGO_URI=      # URI de connexion à MongoDB
  - Cloudinary_CLOUD_NAME=   # Nom du cloud Cloudinary
  - Cloudinary_API_KEY=      # Clé API pour accéder à Cloudinary
  - Cloudinary_API_SECRET=   # Secret API pour Cloudinary
  - MAIL_KEY=       # Clé API pour l'envoi de mails (réinitialisation de mot de passe)
  - EMAIL=          # Adresse e-mail utilisée pour l'envoi des mails
  - FLASK_TOKEN=    # Token pour le serveur Flask
### **Serveur Flask**
- Créer un environnement virtuel (optionnel, mais recommandé) :
- python -m venv venv
- Activer l'environnement virtuel : 
  - Sur Windows : ```venv\Scripts\activate```
  - Sur Linux/Mac : ```source venv/bin/activate```
- Installer les dépendances : ```pip install -r requirements.txt```
  Lancer le serveur : ```flask run```
- Instancier un fichier ```.env``` à la racine contenant les attributs suivants : 
  - API_TOKEN= //doit être identique à FLASK_TOKEN
### Bases de données :
- Créer une base de données MySQL puis importer le fichier ```trackmates_db.sql``` à la récine du dépot.
- Créer une collection Interaction sur MongoDb.

## Utilisation
- Lancer le serveur Node, Le serveur Flask, le client React
- Le client tourne à l'adresse : ```http://localhost:3000```
- L'export de la bdd relationnel contient déjà un jeu de données avec : 
- utilisateur admin : 
  - identifiant : 20230902
  - mot de passe : Testtesttest1*
- utilisateur enseignant :
  - identifiant : 90002
  - mot de passe : Testtesttest1*
- utilisateur étudiant : 
  - identifiant : 10171
  - mot de passe : Testtesttest1*

