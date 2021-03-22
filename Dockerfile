#Dockerfile
#FROM us.icr.io/lcl-images/ace-server-prod:11.0.0.11-r1
FROM cp.icr.io/cp/appc/ace-server-prod
USER root


COPY BARs/*.bar /home/aceuser/initial-config/bars/

USER aceuser

