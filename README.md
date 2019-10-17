# clamav
Updated port of the clamav cli antivirus scanner for debian 10

# Why did you make this repository?
Debian doesn't keep clamav as updated as I'd like and to avoid gunking up my own server with build deps etc I made packages and shared the code. :P

# Important Notes
* Zero changes to upstream code minus the debian packaging scripts.
* Unlike self compiling, the install locations are under /usr/bin, /usr/sbin etc instead of /usr/local.
* At the moment the debian packing scripts do not add the clamav user and related permissions. I made a custom shell script to cover this.
* Each new version has it's own branch.

# System Requirements


-----OS-----
<br />Debian 10 amd64 (not tested on any other archs)

-----DEPS-----
<br />debhelper (>= 9),
<br />build-essential, 
<br />openssl, 
<br />libssl-dev, 
<br />libcurl4-openssl-dev, 
<br />zlib1g-dev, 
<br />libpng-dev, 
<br />libxml2-dev, 
<br />libjson-c-dev, 
<br />libbz2-dev, 
<br />libpcre3-dev, 
<br />libncurses-dev, 
<br />libmilter1.0.1, 
<br />libmilter-dev, 
<br />valgrind, 
<br />check


# Upstream
Original code is available from https://www.clamav.net/downloads

The src folder is a reupload from the upstream minus the debian folder.
You can confirm the zero changes to upstream by:
* Extracting the tarball obtained from the above link.
* Copying the debian folder from the appropriate branch into the newly extracted clamav-* folder.
* Run debuild -us -uc which will rebuid the debian package.


# Downloads

Links to most packages (dbg symbols aren't really needed so I did not list them, but are still in the repo)

</br> Latest release is [0.102.0] (https://github.com/Dskobra/clamav/tree/Downloads/0.102.0)
</br> Last release was [0.101.4](https://github.com/Dskobra/clamav/tree/Downloads/0.101.4)

<br /> **Current release**
<br /> Packages
<br />[clamav_0.102.0_amd64.deb](https://github.com/Dskobra/clamav/raw/Downloads/0.102.0/clamav_0.102.0_amd64.deb)
<br />[clamav_0.102.0.tar.gz](https://github.com/Dskobra/clamav/raw/Downloads/0.102.0/clamav_0.102.0.tar.gz)

Scripts
<br /> [setup.sh](https://raw.githubusercontent.com/Dskobra/clamav/Downloads/0.102.0/setup.sh)
<br /> [cleanup.sh](https://raw.githubusercontent.com/Dskobra/clamav/Downloads/0.102.0/cleanup.sh)

GpG Signatures
<br />[clamav_0.102.0_amd64.deb.sig](https://github.com/Dskobra/clamav/raw/Downloads/0.102.0/clamav_0.102.0.tar.gz.sig)
<br />[clamav_0.102.0.tar.gz.sig](https://github.com/Dskobra/clamav/raw/Downloads/0.101.4/clamav_0.101.4.tar.gz.sig)
<br /> [setup.sh.sig](https://github.com/Dskobra/clamav/raw/Downloads/0.102.0/setup.sh.sig)
<br />[cleanup.sh.sig](https://github.com/Dskobra/clamav/raw/Downloads/0.102.0/cleanup.sh.sig)


<br />  **Last release**
<br /> Packages
<br />[clamav_0.101.4_amd64.deb](https://github.com/Dskobra/clamav/raw/Downloads/0.101.4/clamav_0.101.4_amd64.deb)
<br />[clamav_0.101.4.tar.gz](https://github.com/Dskobra/clamav/raw/Downloads/0.101.4/clamav_0.101.4.tar.gz)

Scripts
<br /> [setup.sh](https://raw.githubusercontent.com/Dskobra/clamav/Downloads/0.101.4/setup.sh)
<br /> [cleanup.sh](https://raw.githubusercontent.com/Dskobra/clamav/Downloads/0.101.4/cleanup.sh)

GpG Signatures
<br />[clamav_0.101.4_amd64.deb.sig](https://github.com/Dskobra/clamav/raw/Downloads/0.101.4/clamav_0.101.4_amd64.deb.sig)
<br />[clamav_0.101.4.tar.gz.sig](https://github.com/Dskobra/clamav/raw/Downloads/0.101.4/clamav_0.101.4.tar.gz.sig)
<br /> [setup.sh.sig](https://github.com/Dskobra/clamav/raw/Downloads/0.101.4/setup.sh.sig)
<br />[cleanup.sh.sig](https://github.com/Dskobra/clamav/raw/Downloads/0.101.4/cleanup.sh.sig)
