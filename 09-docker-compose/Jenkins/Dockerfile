FROM jenkins/jenkins
ENV JAVA_OPTS=-Djenkins.install.runSetupWizard=false
COPY --chown=jenkins:jenkins jenkins.yaml /var/jenkins_home/jenkins.yaml
COPY --chown=jenkins:jenkins config.xml /var/jenkins_home/jobs/pipeline/config.xml
COPY --chown=jenkins:jenkins plugins.txt /usr/share/jenkins/ref/plugins.txt
RUN jenkins-plugin-cli -f /usr/share/jenkins/ref/plugins.txt
USER root
RUN apt-get update && apt-get install -y make gcc