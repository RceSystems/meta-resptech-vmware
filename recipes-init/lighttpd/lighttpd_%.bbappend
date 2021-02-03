do_install_append() {
  sed -i '/echo -n "Starting.*/a \ \ \ \ \ \ \ \ install -d -o lighttpd -g lighttpd /var/log/lighttpd' ${D}/${sysconfdir}/init.d/lighttpd
}  
