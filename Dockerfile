FROM sonarqube:7.9-community

RUN curl -L -o /opt/sonarqube/extensions/plugins/sonar-dependency-check-plugin-1.2.5.jar \
https://github.com/SonarSecurityCommunity/dependency-check-sonar-plugin/releases/download/1.2.5/sonar-dependency-check-plugin-1.2.5.jar

USER sonarqube