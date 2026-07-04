# Java 21 - README
FROM eclipse-temurin:21-jre             
# GENERICO
WORKDIR /app                            
# ./mvnw verify -> se genera target -> <target/nombre.jar> app.jar
COPY target/Practica6-0.0.1-SNAPSHOT.jar app.jar        
# Direccion localhost - README      
EXPOSE 8080                             
# GENERICO
CMD ["java", "-jar", "app.jar"]               
#docker build -t hospital-app .