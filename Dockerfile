FROM nginx:1.27-alpine

COPY deploy/container-nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/index.html
COPY privacy-policy.html /usr/share/nginx/html/privacy-policy.html
COPY terms.html /usr/share/nginx/html/terms.html
COPY llms.txt /usr/share/nginx/html/llms.txt
COPY robots.txt /usr/share/nginx/html/robots.txt
COPY sitemap.xml /usr/share/nginx/html/sitemap.xml
COPY assets /usr/share/nginx/html/assets
COPY en /usr/share/nginx/html/en

EXPOSE 80
