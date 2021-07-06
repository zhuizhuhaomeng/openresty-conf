killall nginx
sleep 0.2
nginx -p proxy
nginx -p static

curl -v http://127.0.0.1/
