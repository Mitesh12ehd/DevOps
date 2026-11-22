#!/usr/bin/env bash
cat <<EOF > nginx.conf
server {
    listen 80;
    server_name example.com;

    location / {
        root /var/www/html;
        index index.html;
    }
}
EOF