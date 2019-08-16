# SonarQube image with Java scanners added

For the time being, this includes:

* [OWASP Dependency Check](https://github.com/SonarSecurityCommunity/dependency-check-sonar-plugin)
* [FindBugs + Find-Sec-Bugs](https://github.com/find-sec-bugs/find-sec-bugs/wiki/Sonar-Qube-Tutorial)

# Usage

Download using 

```shell
docker pull injcristianrojas/sonarqube-java-security
```

Then launch using 

```shell
docker run -p 9000:9000 -p 9092:9092 injcristianrojas/sonarqube-java-security
```
