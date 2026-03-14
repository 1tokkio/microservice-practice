# Java 21
FROM eclipse-temurin:21-jdk

# Directorio de trabajo
WORKDIR /app

# Copiar el JAR generado por Maven
COPY target/*.jar app.jar

# Puerto expuesto
EXPOSE 8080

# Comando de inicio
ENTRYPOINT ["java", "-jar", "app.jar"]
