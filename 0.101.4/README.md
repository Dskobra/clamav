# How to install

* Install the clamav*.deb package.
* Run the setup.sh script (chmod +x if it's not runable). This will add
the clamav user, set permissions and rename the conf files.
* You'll need to manually edit /etc/clamd.conf and /etc/freshclam.conf and remove or comment out
the "Example" text.
