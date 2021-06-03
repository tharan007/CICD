FROM anapsix/alpine-java
MAINTAINER myNAME
CMD ["java","-jar","/var/lib/jenkins/workspace/ci-cd-dev-envs/target/myapp-1.0snapshot.jar"]
