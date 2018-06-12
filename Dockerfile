FROM brereton/tomcat8
MAINTAINER "JoAnn Brereton <joann.brereton@gmail.com>

USER root

RUN cd /tmp && wget https://nodejs.org/dist/v0.12.7/node-v0.12.7-linux-x64.tar.gz

RUN cd /usr/local && tar --strip-components 1 -xzf /tmp/node-v0.12.7-linux-x64.tar.gz

CMD ["bash"]
