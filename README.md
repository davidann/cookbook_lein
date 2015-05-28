# INSTALL LEINIGEN ON A CHEF VM

In order to use this cookbook, you'll need to:

1. Install [Vagrant](https://www.vagrantup.com/)
2. Install [VirtualBox](https://www.virtualbox.org/wiki/Downloads)
3. Install [ChefDK](https://downloads.chef.io/chef-dk/)

Then, after you clone this cookbook, run:

`kitchen converge`

After convergence, ssh into the VM via `kitchen login`

You now have a VM with leinigen on it, just run `lein` to get started.
:)
