FROM jenkins/jenkins:lts-alpine
MAINTAINER rafapc2
ENV JAVA_OPTS="-Djenkins.install.runSetupWizard=false"

COPY jenkins_security.groovy /usr/share/jenkins/ref/init.groovy.d/jenkins_security.groovy

COPY plugins.txt /usr/share/jenkins/ref/plugins.txt

RUN /usr/local/bin/install-plugins.sh <  /usr/share/jenkins/ref/plugins.txt
