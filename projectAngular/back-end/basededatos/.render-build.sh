#!/usr/bin/env bash
# Actualizar e instalar Java
sudo apt-get update
sudo apt-get install -y openjdk-17-jdk

# Construir el proyecto usando Maven Wrapper
./mvnw package
