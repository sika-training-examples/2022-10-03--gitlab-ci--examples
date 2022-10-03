FROM nginx
RUN echo "<h1>Hello from Gitlab CI" > /usr/share/nginx/html/index.html
