sudo mkdir /usr/share/clamav 
sudo groupadd clamav
sudo useradd -g clamav -s /bin/false -c "Clam Antivirus" clamav
sudo chown -R clamav:clamav /usr/share/clamav
sudo cp /usr/etc/freshclam.conf.sample /usr/etc/freshclam.conf
sudo cp /usr/etc/clamd.conf.sample /usr/etc/clamd.conf
