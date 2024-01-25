# Projeto Java MVC com PostgreSQL CRUD

Este é um projeto Java MVC simples que utiliza o banco de dados PostgreSQL para realizar operações CRUD (Create, Read, Update, Delete).

## Pré-requisitos

Certifique-se de ter as seguintes ferramentas instaladas em sua máquina:

- Java Development Kit (JDK)
- Apache Maven
- PostgreSQL

## Configuração do Banco de Dados

1. Crie um banco de dados PostgreSQL chamado `meubanco`.
2. Atualize as informações de conexão no arquivo `application.properties` localizado no diretório `src/main/resources`.

```properties
spring.datasource.url=jdbc:postgresql://localhost:5432/meubanco
spring.datasource.username=seu_usuario
spring.datasource.password=sua_senha