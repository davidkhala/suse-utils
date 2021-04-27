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
$@
