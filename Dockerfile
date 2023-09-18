# depdencia java
FROM openjdk:11
WORKDIR /app
# copua o arquivo do jar para o WORDIR /app/application.jar
COPY ./target/*.jar ./application.jar
# porta da imagem
EXPOSE 8080
# comando para executar o projeto
ENTRYPOINT java -jar application.jar


