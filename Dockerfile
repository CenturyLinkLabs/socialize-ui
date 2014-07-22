FROM nginx
ADD . /usr/local/nginx/html
CMD chmod +x hydrate_config.sh && ./hydrate_config.sh && nginx
