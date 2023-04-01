docker stop segundo-examen
docker rm segundo-examen

docker pull ghcr.io/geraruiz89/segundo-examen-access

docker run -d \
--name=segundo-examen \
--restart=unless-stopped \
-p7070:8080 \
ghcr.io/geraruiz89/segundo-examen-access
