FROM nodered/node-red:latest
USER root
RUN npm install @golfvert/node-red-redis
#RUN npm install node-red-contrib-redis
USER node-red
