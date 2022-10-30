# openSUSE Leap 15.0 introduces firewalld as the new default software firewall.
# See in https://doc.opensuse.org/documentation/leap/security/html/book-security/cha-security-firewall.html
install(){
   sudo zypper install -y firewalld
}
$@
