ssh-agent(){
  sudo zypper install amazon-ssm-agent
  sudo systemctl --now enable amazon-ssm-agent

}
$@
