!#/bin/sh

sudo docker build -t showcase:1.0 .
sudo docker run -d --name showcase --hostname showcase -p 8443:8443 showcase:1.0
