# Etapa 1: Construcción - ccenteno
# Dockerfile para la aplicación demo
FROM openjdk:17-jdk-slim  
# Usa Java 17 como base
COPY target/demo-0.0.1-SNAPSHOT.jar /app/demo.jar 
 # Copia el JAR generado a la imagen
EXPOSE 8080  
# Exponer el puerto 8080
ENTRYPOINT ["java", "-jar", "/app/demo.jar"]  
# Ejecutar la aplicación