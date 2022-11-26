FROM eclipse-temurin:8-jdk-alpine
WORKDIR /app
COPY app.jar /app/
COPY app.sh /app/app.sh
RUN chmod +x /app/app.sh
ENTRYPOINT [ "/app/app.sh" ]