FROM nodered/node-red:latest-22
USER root
RUN npm install @golfvert/node-red-redis
#RUN npm install node-red-contrib-redis
USER node-red
