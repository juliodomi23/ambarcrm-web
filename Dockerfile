FROM nginx:1.27-alpine
COPY index.html isotipo.png isotipo-sm.webp isotipo-sm.png logo-ambar-rojo.png og-cover.png robots.txt sitemap.xml /usr/share/nginx/html/
COPY nginx.conf /etc/nginx/conf.d/default.conf
