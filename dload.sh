#! bin/sh

wget http://geolite.maxmind.com/download/geoip/database/GeoLiteCountry/GeoIP.dat.gz -O /etc/nginx/geoip/GeoIP.dat.gz
gunzip /etc/nginx/geoip/GeoIP.dat.gz 
wget http://geolite.maxmind.com/download/geoip/database/GeoLiteCity.dat.gz -O /etc/nginx/geoip/GeoLiteCity.dat.gz
gunzip /etc/nginx/geoip/GeoLiteCity.dat.gz
