name 'glassfish'
maintainer 'Peter Donald'
maintainer_email 'peter@realityforge.org'
license 'Apache-2.0'
description 'Installs/Configures GlassFish Application Server'
version '2.6.0'
chef_version '>= 13.0'


supports 'ubuntu'
supports 'debian'
supports 'windows'

depends 'compat_resource', '~> 12.19.0'

depends 'java'
depends 'authbind', '~> 0.1.10'
depends 'archive'
depends 'cutlery'
depends 'runit'
