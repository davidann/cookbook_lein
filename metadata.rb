name             'cookbook_lein'
maintainer       'David Weiser'
maintainer_email 'davidann@gmail.com'
license          'all_rights'
description      'install clojure'
long_description 'install clojure'
version          '0.0.0'

%w{
  apt
  curl
  java
}.each do |cb|
  depends cb
end

%w{
    ubuntu
}.each do |os|
  supports os
end
