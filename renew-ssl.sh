sudo systemctl stop nginx
sudo certbot renew --renew-hook "systemctl reload nginx"
sudo systemctl restart nginx