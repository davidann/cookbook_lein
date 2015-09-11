# INSTALL LEININGEN ON A CHEF VM

In order to use this cookbook, you'll need to:

1. Install [Vagrant](https://www.vagrantup.com/)
2. Install [VirtualBox](https://www.virtualbox.org/wiki/Downloads)
3. Install [ChefDK](https://downloads.chef.io/chef-dk/)

Then, after you clone this cookbook, run:

`kitchen converge`

After convergence, ssh into the VM via `kitchen login`

You now have a VM with leiningen on it, just run `lein` to get started.
:)

If you want to work on a project inside the VM, place your project in
<path to cookbook_lein>/.  It will be available on the VM at `/vagrant/`

E.g:

```
~/code/cookbook_lein $ git clone my-project
# ...
~/code/cookbook_lein $ kitchen login
vm $ cd /vagrant
vm $ ls # my-project exists under this directory.
``` 
  
