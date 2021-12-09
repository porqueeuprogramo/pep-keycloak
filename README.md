# Keycloak Docker image

Keycloak Server Docker image.

# To Set the container locally

Set postgres database.

#Env variables
ENV KEYCLOAK_PORT
ENV KEYCLOAK_USER
ENV KEYCLOAK_PASSWORD

#docker build
docker build -t [TAG] .

#docker run
docker run -p [KEYCLOAK_PORT]:8080 -e KEYCLOAK_USER=[KEYCLOAK_USER] -e KEYCLOAK_PASSWORD=[KEYCLOAK_PASSWORD] [TAG]

