# nginxgeoip
This is repo for nginx geoip module conf examples 

`sudo apt-get install nginx`

# Step 2:
`sudo apt-get install nginx-extras`

# Step 3: Make sure Your root User to execute these
`mkdir /etc/nginx/geoip`
`sh dload.sh`

# Step 4: copy nginx.conf and uwsgi_pars into `/etc/nginx/`

# Step 5: Restart nginx by

`sudo service restart nginx` in 14.04 ubuntu

`sudo systemctl restart nginx.service` in 16.04 ubuntu

# Step 6:
  See the uwsgi_params file for geo based params from nginx to uwsgi.

Conclusion:
    In python based apps which is deployed under nginx+ uwsgi apps

In code You can access geo values by
    `os.enviorn.get('GEOIP_CITY_COUNTRY_NAME')`

