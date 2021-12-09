FROM jboss/keycloak:latest
COPY realm-export.json /tmp/realm-export.json
ENV KEYCLOAK_IMPORT=/tmp/realm-export.json
ENTRYPOINT [ "/opt/jboss/tools/docker-entrypoint.sh" ]
