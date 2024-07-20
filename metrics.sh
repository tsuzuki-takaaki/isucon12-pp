## MySQL Slow Query
sudo pt-query-digest /var/log/mysql/mysql-slow.log --limit 15 > /home/isucon/log/slow-query.log

## Nginx Slow Endpoint
sudo alp ltsv --config /home/isucon/alp.yml --file /var/log/nginx/access.log > /home/isucon/log/alp.log
