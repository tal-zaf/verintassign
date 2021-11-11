FROM centos:8

COPY  bashscript.sh /

RUN ["bash", "/bashscript.sh"]
