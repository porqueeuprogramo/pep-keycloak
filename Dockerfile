FROM jboss/keycloak:latest
COPY realm-export.json /tmp/realm-export.json
COPY standalone-ha.xml opt/jboss/keycloak/standalone/configuration/standalone-ha.xml
ENV KEYCLOAK_IMPORT=/tmp/realm-export.json
ENTRYPOINT [ "/opt/jboss/tools/docker-entrypoint.sh" ]
