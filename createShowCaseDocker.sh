#!/bin/sh

echo " BUILD IMAGE SHOWCASE-6.2"
sudo docker build -t showcase:1.0 .
echo " RUN IMAGE SHOWCASE-6.2"
sudo docker run -d --name showcase --hostname showcase -p 8443:8443 showcase:1.0
echo ""
echo "https://localhost:8443/prime-showcase/"
