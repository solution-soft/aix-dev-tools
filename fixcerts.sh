#!/bin/sh

ME=`whoami`

if [ $ME = "root" ]; then 
  mkdir -p /etc/pki/tls/certs
  curl http://curl.haxx.se/ca/cacert.pem -o /etc/pki/tls/certs/ca-bundle.crt
  echo "Done!"
  exit 0
fi

exit 1
