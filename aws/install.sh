ssh-agent() {
  sudo zypper install -y amazon-ssm-agent
  sudo systemctl --now enable amazon-ssm-agent

}
$@
