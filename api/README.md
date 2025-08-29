# API Spring Boot + PostgreSQL

Este proyecto contiene una API REST desarrollada en Java (Spring Boot) y una base de datos PostgreSQL, ambos servicios listos para ser desplegados y contenerizados con Docker.

## Estructura del proyecto
- `/src`: Código fuente de la API (Spring Boot)
- `/db`: Archivos de inicialización de la base de datos
- `Dockerfile`: Imagen de la API
- `docker-compose.yml`: Orquestación de API y base de datos
- `.github/`: Documentación y flujos de trabajo

## Requisitos
- Docker y Docker Compose
- Java 17+
- Maven

## Uso rápido

1. Clona el repositorio:
   ```sh
   git clone <URL_DEL_REPOSITORIO>
   cd <NOMBRE_DEL_REPOSITORIO>
   ```
2. Construye y levanta los servicios:
   ```sh
   docker-compose up --build
   ```
3. La API esta disponible en `http://localhost:8080`.

## Endpoints principales
- `/api/productos` (CRUD de productos)

## Variables de entorno
Configurra las variables en `docker-compose.yml` 


