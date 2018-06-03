#!/bin/bash
# Fecha: 27/05/2018
# version: 0.1.0
#
# Script simple que permite crear y configurar un contenedor jenkins
#

echo "******************* INICIO *******************"
echo "**********************************************"

docker image build -t rafapc2/jenkins .

docker login # Answer the questions with your credentials

docker image push rafapc2/jenkins
