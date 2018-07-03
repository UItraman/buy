ln -s /var/www/buy/config/supervisor.conf /etc/supervisor/conf.d/buy.conf

ln -s /var/www/buy/config/nginx.conf /etc/nginx/sites-enabled/buy

pip3 install -r requirements.txt
