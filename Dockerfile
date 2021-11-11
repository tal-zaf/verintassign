FROM centos:8

COPY  bashscript.sh /

RUN ./bashscript.sh
