update() {
  zypper refresh
}
upgrade() {
  zypper update
}
install() {
  zypper install $@
}
remove() {
  zypper remove $@
}
validate-repos(){
  sudo zypper -vvv ref -f
}
$@
