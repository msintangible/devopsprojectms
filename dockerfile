FROM eclipse-temurin:17-jdk-alpine

WORKDIR /app

COPY src/main/java ./src/main/java

RUN javac src/main/java/com/example/Main.java

CMD ["java", "-cp", "src/main/java", "com.example.Main"]
