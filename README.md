# Trackmates 

## Description 

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
### **Client**
- Installer les dépendances : ```npm install```
- Lancer le client : ```npm start```
### **Serveur Node**
- Installer les dépendances : ```npm install```
- Lancer le serveur : ```npm start```
- Instancier un fichier ```.env``` à la racine contenant les attributs suivants : 
  - DB_HOST=
  - DB_USER=
  - DB_PASS=
  - DB_PORT=
  - DB_NAME=
  - PORT=
  - JWT_SECRET=
  - MONGO_URI= //uri de la base non relationnel 
  - Cloudinary_CLOUD_NAME= //service pour l'hebergement d'image
  - Cloudinary_API_KEY=
  - Cloudinary_API_SECRET=
  - MAIL_KEY= //mail pour la reinitalisation de mot de passe
  - EMAIL =
  - FLASK_TOKEN= //token du serveur flask 
### **Serveur Flask**
- Créer un environnement virtuel (optionnel, mais recommandé) :
- python -m venv venv
- Activer l'environnement virtuel : 
  - Sur Windows : ```venv\Scripts\activate```
  - Sur Linux/Mac : ```source venv/bin/activate```
- Installer les dépendances : ```pip install -r requirements.txt```
  Lancer le serveur : ```flask run```
- Instancier un fichier ```.env``` à la racine contenant les attributs suivants : 
- API_TOKEN=
###Bases de données :
- Créer une base de données MySQL puis importer le fichier ```trackmates_db.sql``` à la récine du dépot

## Utilisation
Le client tourne à l'adresse : ```http://localhost:3000```
