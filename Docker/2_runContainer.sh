#!/bin/bash
# Fecha: 27/05/2018
# version: 0.1.0
#
# Script simple que permite iniciar un contenedor jenkins previamenete configurado
#

echo "Creando secrets..."

echo "admin" | docker secret create jenkins-user -

echo "admin" | docker secret create jenkins-pass -

echo "iniciando contenedor"

docker stack deploy -c jenkins.yml jenkins
