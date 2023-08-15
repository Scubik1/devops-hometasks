FROM debian:latest
RUN apt-get update && apt-get install -y ansible
COPY Nexus.yaml inventory /tmp/
RUN ansible-galaxy install ansible-thoteam.nexus3-oss && ansible-playbook -i /tmp/inventory /tmp/Nexus.yaml
CMD /etc/init.d/nexus run