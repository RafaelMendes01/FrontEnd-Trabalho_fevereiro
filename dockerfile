from nginx

label app = "front-teste";

copy . /usr/share/nginx/html

expose 80