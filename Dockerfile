FROM sonarqube:7.9-community

RUN curl -L -o /opt/sonarqube/extensions/plugins/sonar-dependency-check-plugin-1.2.5.jar \
https://github.com/SonarSecurityCommunity/dependency-check-sonar-plugin/releases/download/1.2.5/sonar-dependency-check-plugin-1.2.5.jar
RUN rm /opt/sonarqube/extensions/plugins/sonar-java-plugin*.jar
RUN curl -L -o /opt/sonarqube/extensions/plugins/sonar-java-plugin-5.13.1.18282.jar \
https://binaries.sonarsource.com/Distribution/sonar-java-plugin/sonar-java-plugin-5.13.1.18282.jar
RUN curl -L -o /opt/sonarqube/extensions/plugins/sonar-findbugs-plugin-3.11.0.jar \
https://github.com/spotbugs/sonar-findbugs/releases/download/3.11.0/sonar-findbugs-plugin-3.11.0.jar

USER sonarqube