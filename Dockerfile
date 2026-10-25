FROM nginx/nginx-unprivileged:1.31-trixie

COPY index.html styles.css keys.sh humans.txt robots.txt sitemap.xml /usr/share/nginx/html/
COPY fonts/ /usr/share/nginx/html/fonts/
COPY img/ /usr/share/nginx/html/img/

EXPOSE 8080/tcp
