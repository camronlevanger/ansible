Ansible
=======

Ansible Playbooks and Dependencies

Currently just a work in progress. Soon will be able to spin up my default Ubuntu workstation from clean install to fully operational.

Installation (Dependencies)
---------------------------
Ansible 1.7+ is required to run this playbook.

To install ansible follow the instructions from their site: http://docs.ansible.com/intro_installation.html

I **highly** recommend using pip to install Ansible, this makes it much easier to get the required 1.7+ version.

Ubuntu Installation (without PPA)
---------------------------------
In Ubuntu 14.04 Ansible 1.7 is currently available as a backport as well as through the PPA.  To determine the most recent version currently available issue the following command:
`apt-cache showpkg ansible`

This should list one or more versions that are available, if you do not see a 1.7 version ensure backports are enable then update apt and try again.  If a 1.7 version is available install it with the following command:
`sudo apt-get install ansible=1.7.2+dfsg-1~ubuntu14.04.1`

How To Run
----------
From the root directory:
`ansible-playbook -i hosts playbooks/bootstrap.yml -f 10 -K`

You will be prompted to enter your root password.
