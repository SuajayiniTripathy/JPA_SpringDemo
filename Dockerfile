FROM openjdk:8
EXPOSE 8088
ADD target/SPringJPADemo-0.0.1-SNAPSHOT.war SPringJPADemo-0.0.1-SNAPSHOT.war
ENTRYPOINT [ "java","-jar","/SPringJPADemo-0.0.1-SNAPSHOT.war" ]
