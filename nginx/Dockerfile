FROM nginx:1.9
EXPOSE 80

RUN rm /etc/nginx/conf.d/default.conf
ADD conf/ /etc/nginx/conf.d

# Copy static assets into var/www
COPY ./app/build /var/html
