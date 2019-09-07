# clamav
Updated port of the clamav cli antivirus scanner for debian 10

# Why did you make this repository?
Debian doesn't keep clamav as updated as I'd like and to avoid gunking up my own server with build deps etc I made packages and shared the code. :P

# Important Notes
[*] Zero changes to upstream code minus the debian packaging scripts.
[*] Unlike self compiling, the install locations are under /usr/bin, /usr/sbin etc instead of /usr/local.
[*] At the moment the debian packing scripts do not add the clamav user and related permissions. I made a custom shell script to cover this.
[*] Each new version has it's own branch.

# System Requirements


-----OS-----
Debian 10 amd64 (not tested on any other archs)

-----DEPS-----
debhelper (>= 9),
build-essential, 
openssl, 
libssl-dev, 
libcurl4-openssl-dev, 
zlib1g-dev, 
libpng-dev, 
libxml2-dev, 
libjson-c-dev, 
libbz2-dev, 
libpcre3-dev, 
libncurses-dev, 
libmilter1.0.1, 
libmilter-dev, 
valgrind, 
check


# Upstream
Original code is available from https://www.clamav.net/downloads

The src folder is a reupload from the upstream minus the debian folder.
You can confirm the zero changes to upstream by:
* Extracting the tarball obtained from the above link.
* Copying the debian folder from the appropriate branch into the newly extracted clamav-* folder.
* Run debuild -us -uc which will rebuid the debian package.

Instructions maybe subject to change if there are substational changes in clamav 0.102
