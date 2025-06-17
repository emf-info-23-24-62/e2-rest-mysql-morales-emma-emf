# image de base
FROM node:18-alpine

# Définir le répertoire de travail
WORKDIR /app

# Clôner le répertoire 
RUN apk add --no-cache git && \
    git clone https://github.com/almoggutin/node-express-rest-api-mysql-js-example.git api

# Passer dans le dossier de l'app clonée
WORKDIR /app/api

# Installer les dépendances npm
RUN npm install
RUN npm install -g nodemon

# Exposer le port 8080
EXPOSE 8080

# Commande de démarrage de l'application
CMD ["node", "src/index.js"]