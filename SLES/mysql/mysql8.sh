set -e
install8() {
    # TODO
    cd /etc/zypp/repos.d/
    wget https://download.opensuse.org/repositories/devel:/gcc/SLE-12/devel:gcc.repo
    cd -
    sudo rpm -Uvh ./mysql80-community-release-sles12-3.noarch.rpm
    sudo rpm --import /etc/RPM-GPG-KEY-mysql
}
install5(){
    cd /etc/zypp/repos.d/
    wget https://download.opensuse.org/repositories/devel:/gcc/SLE-12/devel:gcc.repo
    cd -
    sudo rpm -Uvh ./mysql80-community-release-sles12-3.noarch.rpm
    sudo rpm --import /etc/RPM-GPG-KEY-mysql
    sudo zypper modifyrepo -d mysql80-community
    sudo zypper modifyrepo -e mysql57-community

    sudo zypper refresh
    sudo zypper install mysql-community-server
    
}
start(){
    systemctl start mysql
}
$@
