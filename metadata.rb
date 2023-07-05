name 'glassfish'
maintainer 'Peter Donald'
maintainer_email 'peter@realityforge.org'
license          'Apache 2.0'
description      'Installs/Configures GlassFish Application Server'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "3.4.0"

supports 'ubuntu'
supports 'debian'
supports 'windows'

depends 'compat_resource', '~> 12.19.0'

depends 'java'
depends 'authbind', '~> 0.1.10'
depends 'archive'
depends 'cutlery'
depends 'runit'
