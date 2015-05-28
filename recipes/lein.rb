include_recipe 'apt'
include_recipe 'curl'
include_recipe 'java'

execute "install lien" do
  command <<-EOH
  curl https://raw.githubusercontent.com/technomancy/leiningen/stable/bin/lein > /home/vagrant/lein
  chmod a+x ~/lein
  echo 'export PATH=~/:$PATH' >> ~/.bashrc
  EOH
end
