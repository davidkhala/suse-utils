set -e
install8(){
    wget https://objectstorage.ap-seoul-1.oraclecloud.com/n/cn9yc2hk0gzg/b/java/o/jre-8u291-linux-x64.rpm
    sudo rpm -ivh jre-8*-linux-x64.rpm
}
$@