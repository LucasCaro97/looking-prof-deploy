FROM openjdk:17

# Copiar el archivo .env a la carpeta /opt dentro del contenedor
COPY .env /opt/.env
ADD target/lookingProf-0.0.1.jar lookingProf-0.0.1.jar
ENTRYPOINT ["java", "-jar", "/lookingProf-0.0.1.jar"]