FROM joffrey/node:v0.8.24
RUN apt-get update
RUN apt-get install -y git libxml2-dev
RUN git clone https://github.com/ajaxorg/cloud9.git /srv/cloud9
RUN cd /srv/cloud9 && npm install
CMD mkdir /srv/project 

EXPOSE 3131:3131
CMD git clone $PROJECT /srv/project && /srv/cloud9/bin/cloud9.sh -l 0.0.0.0 -w /srv/project

