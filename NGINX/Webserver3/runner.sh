#!bin/bash
sudo docker-compose up -d

sudo rm -rfv /home/pi/container-program-files/aplb.branconet.com
cd /home/pi/container-program-files/ && git clone https://github.com/chucky747/aplb.branconet.com.git

echo
echo
echo
echo webserver live @ localhost:8083
sudo docker update --restart unless-stopped ws3-aplb.branconet.com
sudo docker restart ws3-aplb.branconet.com