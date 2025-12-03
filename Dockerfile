FROM 192.168.0.52:5000/nginx
WORKDIR /usr/share/nginx/html
COPY index.html .
