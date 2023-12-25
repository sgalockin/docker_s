FROM nginx
RUN rm /usr/share/nginx/html/index.html
COPY my.html /usr/share/nginx/html/index.html
EXPOSE 80
