name 'glassfish'
maintainer 'Peter Donald'
maintainer_email 'peter@realityforge.org'
license 'Apache-2.0'
description 'Installs/Configures GlassFish Application Server'
version '1.2.2'

chef_version '>= 13.0'

issues_url 'https://github.com/realityforge/chef-glassfish'
source_url 'https://github.com/realityforge/chef-glassfish'

supports 'ubuntu'
supports 'debian'
supports 'windows'

depends 'java'
depends 'authbind'
depends 'archive'
depends 'cutlery'
depends 'runit'
