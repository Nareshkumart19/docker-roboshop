FROM node:20
WORKDIR /opt/server
ENV MONGO="true"
ENV REDIS_URL="redis://redis:6379"
ENV MONGO_URL="mongodb://mongodb:27017/users"
COPY package.json .
COPY *.js .
RUN npm install

CMD ["node","server.js"]



#FROM node:20
#WORKDIR /opt/server 
#COPY package.json .
#COPY *.js .
#RUN npm install
## systemctl work avadhu in docker lo that we are using ENV
#
#ENV MONGO="true" \
#    REDIS_URL="redis://redis:6379" \
#    MONGO_URL="mongodb://mongodb:27017/users"
#CMD ["node", "server.js"]
