## cp etc -> /etc
## nginx
sudo cp /home/isucon/etc/nginx/nginx.conf /etc/nginx/nginx.conf
sudo cp /home/isucon/etc/nginx/sites-enabled/isuports.conf /etc/nginx/sites-enabled/isuports.conf

## restart unit
sudo systemctl restart nginx
