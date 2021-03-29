FROM docker.io/hindos/ace-server
USER root
COPY BARs/*.bar /home/aceuser/initial-config/bars/
USER aceuser

