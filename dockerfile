FROM eclipse-temurin:21-jre-alpine
COPY . /app
WORKDIR /app
EXPOSE 8080
CMD ["java", "-version"]