
docker stop sb-test
docker rm sb-test

docker run -d \
 --name=sb-test \
-p 9090:8080 \
-v /home/ubuntu/development/code/desarrollo-ejercicio/target:/trabajo \
-w /trabajo \
openjdk \
java -jar spring-boot-2-hello-world-1.0.2-SNAPSHOT.jar
