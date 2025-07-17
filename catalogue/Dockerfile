FROM node:20
WORKDIR /opt/server 
COPY package.json .
COPY *.js .
RUN npm install
# systemctl work avadhu in docker lo that we are using ENV

ENV MONGO="true" \
    MONGO_URL="mongodb://mongodb:27017/catalogue"
CMD ["node", "server.js"]
