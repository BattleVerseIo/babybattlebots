FROM nginx:alpine
COPY ./config/nginx.conf /etc/nginx/conf.d/default.conf
COPY ./build /usr/share/nginx/html
#FROM node:16
#WORKDIR /usr/src/app
#COPY . .
#EXPOSE 5000
#CMD [ "node", "index.js" ]