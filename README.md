# Keycloak Docker image

Keycloak Server Docker image.

# To Set the container locally

Set postgres database.

#Env variables
ENV KEYCLOAK_PORT

#docker build
docker build -t [TAG] .

#docker run
docker run -p [KEYCLOAK_PORT]:8080 [TAG]

