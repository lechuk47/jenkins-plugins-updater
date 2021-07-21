FROM jenkins/jenkins:latest
COPY run.sh /opt/run.sh
USER root
CMD [ "/bin/bash", "/opt/run.sh" ]
