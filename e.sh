echo $PORT >/PORT
cat /etc/nginx/sites-enabled/default >/default
cat /default |sed "s|THERANDOMPORT|$(cat /PORT)|g" >/etc/nginx/sites-enabled/default 
nginx -g 'daemon off;'
