FROM nodered/node-red:4.0-debian
USER root
RUN npm install @golfvert/node-red-redis
#RUN npm install node-red-contrib-redis
USER node-red
