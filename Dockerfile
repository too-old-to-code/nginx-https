FROM nginx
COPY ./nginx-templates /etc/nginx/templates
# COPY  ./data/nginx /etc/nginx/conf.d