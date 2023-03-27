FROM openjdk
COPY segundo-examen/target/armador/micro1.jar /
ENTRYPOINT ["java","-jar","micro1.jar"]
