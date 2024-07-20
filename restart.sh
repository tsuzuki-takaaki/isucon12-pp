## cp etc -> /etc
## nginx
sudo cp /home/isucon/etc/nginx/nginx.conf /etc/nginx/nginx.conf
sudo cp /home/isucon/etc/nginx/sites-enabled/isuports.conf /etc/nginx/sites-enabled/isuports.conf
## mysqld
sudo cp /home/isucon/etc/mysql/mysql.conf.d/mysqld.cnf /etc/mysql/mysql.conf.d/mysqld.cnf

## restart unit
sudo systemctl restart nginx
sudo systemctl restart mysql
