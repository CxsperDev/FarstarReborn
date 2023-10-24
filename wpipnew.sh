#!/bin/bash

IP1=`hostname -i`
sudo mysql --password=swg wordpress -e "UPDATE wp_options SET option_value='http://$IP1' WHERE option_name='siteurl'"
sudo mysql --password=swg wordpress -e "UPDATE wp_options SET option_value='http://$IP1' WHERE option_name='home'"

