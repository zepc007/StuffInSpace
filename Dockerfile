FROM webdevops/php-nginx

WORKDIR /app/src

COPY . .

EXPOSE 10086

RUN cp /app/src/php.conf /etc/nginx/conf.d