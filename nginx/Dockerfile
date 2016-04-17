FROM nginx:1.9
EXPOSE 80

# Copy static assets into var/www
COPY ./app /var/html

RUN rm /etc/nginx/conf.d/default.conf
ADD conf/ /etc/nginx/conf.d
