#!/bin/bash
echo Type url, without www and schema
read recon_url
echo 
echo "Generated links for starting recon"
echo
echo https://spyse.com/search/subdomain?q=$recon_url
echo https://www.threatcrowd.org/domain.php?domain=$recon_url
echo
echo
