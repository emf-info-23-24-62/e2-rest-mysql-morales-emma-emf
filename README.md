# Évaluation : Composition d'une application Node.js Express MySQL

| Libellé | Description |
| --- | --- |
| Durée | 120 minutes |
| Sujet | Composition d'une application Node.js Express MySQL |
| Modalité | Travail pratique individuel sur poste informatique avec la machine virtuelle QEMU. Accès à internet sur certains sites. Utilisation interdite de Teams. Accès à l'IA MagicSchool. |

## Objectifs de l'évaluation 
- **Architecture pour la conteneurisation correctement définie**
- **Sélection d'une composition de contenu (architecture) adaptée à la situation. [h1.1, h1.2, h1.4]** 
- **Application virtualisée selon les consignes**
- **Virtualiser est une application avec la composition de conteneurs sélectionnés au sein des fins de développement qui pour la livrée/l'entreprise. [h3.1, h3.2, h3.4, h3.5]**
- **Fonctionnalité de l'application vérifiée à l'aide d'un concept de test**

## Contexte
Vous travaillez comme développeur junior dans une entreprise qui souhaite moderniser son infrastructure. Votre équipe a décidé d'utiliser Docker pour déployer ses applications. Comme première expérience, on vous demande de conteneuriser une API REST Node.js avec Express et MySQL, disponible ici : [node-express-rest-api-mysql-js-example](https://github.com/almoggutin/node-express-rest-api-mysql-js-example).

## Travail à réaliser

Dans un premier temps, vous devrez analyser l'application [node-express-rest-api-mysql-js-example](https://github.com/almoggutin/node-express-rest-api-mysql-js-example) et documenter ses prérequis techniques, notamment l'utilisation de Node.js, les dépendances nécessaires, la configuration de la base de données MySQL et les ports requis pour son fonctionnement. Cette analyse préliminaire est essentielle pour la suite du travail.

Ensuite, vous créerez un fichier de déploiement qui contiendra toutes les instructions nécessaires pour construire la composition de toute l'application.

Veuillez suivre les paramètres suivants pour déployer votre application :

- **Nom de la base de données** : `api_example`
- **Utilisateur MySQL** : `user347`
- **Mot de passe MySQL** : `pass347`
- **Port MySQL** : `3306`
- **Création de volume** : `oui`
- **Version de MySQL** : `5.7`
- **Mot de passe root MySQL** : `rootpass347`
- **Port de l'application Rest** : `8080`
- **Version du node pour l'application REST** : `18`
- **Application avec la dernière mise-à-jour** : `oui` (récupérer les sources depuis github)
- **Script de démarrage de l'application** : `dev` (voir [packages.json](https://github.com/almoggutin/node-express-rest-api-mysql-js-example/blob/main/package.json)), syntaxe `npm run dev`.

Veuillez utiliser le code SQL suivant de création de la base de données MySQL :
```
USE api_example;

CREATE TABLE users (
	id NVARCHAR(255) PRIMARY KEY,
	first_name NVARCHAR(100) NOT NULL,
    last_name NVARCHAR(100) NOT NULL,
    age int NOT NULL 
);
```
**Ajouter des données dans la table users avec le mot-clé que l'enseignant vous aura transmis.**

La phase suivante concernera l'exécution et le test du déploiement. Vous utiliserez les commandes appropriées pour exécuté la composition des conteneurs.

Tout au long du processus, vous devrez documenter minutieusement votre travail, incluant les commandes utilisées, les problèmes rencontrés et leurs solutions, ainsi que les choix techniques que vous aurez effectués.

## Aide durant l'évaluation
Vous avez la possiblité d'utiliser MagicSchool.AI pour vous aider à mettre en place cette infrastructure.

https://student.magicschool.ai/s/join

L'enseignant vous transmettera le code de la session durant l'évaluation.

## Livrables attendus

À la fin de l'évaluation, vous devrez fournir :
- le ou les fichiers de déploiement Docker commenté à mettre dans le répertoire [restfull_api](/restfull_api/), 
- une documentation technique complète du déploiement au format markdown à compléter dans le document [README](/docs/README.md),

La qualité de la documentation et la clarté des explications seront particulièrement évaluées.

## Aide pour la rédaction de markdown
- [CheatSheat Markdown](markdown.md)
