From nginx
COPY ./src/main/web/logo.png /usr/share/nginx/html
COPY ./src/main/web/index.html /usr/share/nginx/html
EXPOSE 80
