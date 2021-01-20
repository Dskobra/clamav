sudo mkdir /usr/share/clamav 
sudo groupadd clamav
sudo useradd -g clamav -s /bin/false -c "Clam Antivirus" clamav
sudo chown -R clamav:clamav /usr/share/clamav
sudo cp /etc/freshclam.conf.sample /etc/freshclam.conf
sudo cp /etc/clamd.conf.sample /etc/clamd.conf
