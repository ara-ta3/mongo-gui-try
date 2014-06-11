# -*- mode: ruby -*-
# vi: set ft=ruby :

VAGRANTFILE_API_VERSION = "2"

$yum_install_script = <<SCRIPT
    sh /vagrant/scripts/common-install.sh
    sh /vagrant/scripts/install-all.sh
SCRIPT

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.hostname = "mongo-gui-try"
  config.vm.box = "centos"
  config.vm.box_url = "http://developer.nrel.gov/downloads/vagrant-boxes/CentOS-6.3-x86_64-v20130101.box"

  config.vm.network :private_network, ip: "192.168.56.110"
  config.vm.provider :virtualbox do |vb|
      vb.gui = false
      vb.customize ["modifyvm", :id, "--memory", "1024"]
  end

  config.vm.provision "shell",inline: $yum_install_script
end
