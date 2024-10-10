# Utiliser l'image officielle de PostgreSQL
FROM postgres:13

# Définir les variables d'environnement pour configurer PostgreSQL
ENV POSTGRES_USER=myuser
ENV POSTGRES_PASSWORD=mypassword
ENV POSTGRES_DB=mydatabase

# Copier un fichier SQL d'initialisation (optionnel)
# COPY ./init.sql /docker-entrypoint-initdb.d/

# Exposer le port 5432
EXPOSE 5432