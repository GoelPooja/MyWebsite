# Website

## Overview

Use the puppet-iis module to provision a website called “My Website” and deploy it on "Puppetagent" node.
This module also install all roles required to provision website. (eg. Web server roles, web management roles)

Steps to use the module:
Place modules in a directory on puppet master
1- Install puppet-iis module as follows :
sudo puppet module install /path-to-module/puppet-iis-2.0.0.tar.gz [https://github.com/GoelPooja/MyWebsite/blob/master/iis/puppet-iis-2.0.0.tar.gz]
2- Install puppet-website module as follows :
sudo puppet module install /path-to-module/puppet-website-0.1.0.tar.gz
[https://github.com/GoelPooja/MyWebsite/blob/master/puppet-website/pkg/puppet-website-0.1.0.tar.gz]
3-Deploy module on a given node.
modify nodes.pp [Read instructions on file in root folder]
run puppet agent on demand on the selected node to provision.


### Setup Requirements **OPTIONAL**

This module is only available to Windows Server 2008 and above due to using the WebAdministration module that ships with PowerShell

