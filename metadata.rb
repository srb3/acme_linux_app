name 'acme_linux_app'
maintainer 'Steve Brown'
maintainer_email 'sbrown@chef.io'
license 'Apache-2.0'
description 'Installs/Configures acme_linux_app'
long_description 'Installs/Configures acme_linux_app'
version '0.0.1'
chef_version '>= 14.0'
depends 'acme_application'

%w(centos).each do |os|
  supports os
end


issues_url 'https://github.com/srb3/acme_linux_app/issues'
source_url 'https://github.com/srb3/acme_linux_app'
