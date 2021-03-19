#execute tcpflow in a seperate shell
tcpflow -i lo tcp port 1985 or tcp port 80 -c

# start nginx
/usr/local/openresty/nginx/sbin/nginx -p ./
curl http://127.0.0.1/test
sleep 2
curl http://127.0.0.1/test

