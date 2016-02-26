#!/bin/sh

BUNDLE="/var/ssl/certs/ca-certificates.crt"
ME=`whoami`

if [ $ME = "root" ]; then 
  mkdir -p `dirname $BUNDLE`
  curl http://curl.haxx.se/ca/cacert.pem -o $BUNDLE
  echo "Done!"
  exit 0
fi

exit 1
