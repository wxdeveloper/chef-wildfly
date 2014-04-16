name             'wildfly'
maintainer       'Brian Dwyer - Intelligent Digital Services'
maintainer_email 'bdwyertech'
license          'Apache v2.0'
description      'Installs/Configures wildfly'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

recipe "wildfly::default", "wildfly::default"
recipe "wildfly::install", "wildfly::install"
recipe "wildfly::mysql_connector", "wildfly::mysql_connector"
recipe "wildfly::mysql_datasources", "wildfly::mysql_datasources"

supports 'centos'

depends 'apt'
depends 'yum'
depends 'java', '~> 1.22'
