FROM nginx:1.27-alpine

COPY index.html /usr/share/nginx/html/index.html
COPY og-banner.png /usr/share/nginx/html/og-banner.png
