include_recipe 'apt'
include_recipe 'curl'
include_recipe 'java'

execute "install lien" do
  command <<-EOH
  curl -O https://raw.githubusercontent.com/technomancy/leiningen/stable/bin/lein
  chmod a+x ~/lein
  PATH=~/:$PATH
  EOH
end
