FROM nodered/node-red:latest
USER root
ENV NPM_VERSION=10.3.0
RUN npm install -g npm@"${NPM_VERSION}"
RUN npm install @golfvert/node-red-redis
#RUN npm install node-red-contrib-redis
USER node-red
