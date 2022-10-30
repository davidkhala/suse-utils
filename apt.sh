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
update-repos(){
  sudo zypper -vvv ref -f
}
$@
