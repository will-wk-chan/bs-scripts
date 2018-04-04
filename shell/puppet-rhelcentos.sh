#!/bin/bash

### Puppet install
sudo rpm -ivh https://yum.puppetlabs.com/puppetlabs-release-pc1-el-7.noarch.rpm
sudo yum -y install puppet-agent

### r10k, hiera-eyaml
sudo /opt/puppetlabs/puppet/bin/gem install --no-ri --no-rdoc r10k hiera-eyaml
sudo mkdir /etc/puppetlabs/puppet/eyaml

### Azure CLI install
#sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc
#sudo sh -c 'echo -e "[azure-cli]\nname=Azure CLI\nbaseurl=https://packages.microsoft.com/yumrepos/azure-cli\nenabled=1\ngpgcheck=1\ngpgkey=https://packages.microsoft.com/keys/microsoft.asc" > /etc/yum.repos.d/azure-cli.repo'

#sudo yum -y install azure-cli

### Java
#sudo yum install -y java-1.8.0-openjdk-devel

### 
mkdir ~/puppet-mods
