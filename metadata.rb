name 'redis_ubuntu'
version '0.1.1'

maintainer 'Dumitru Ceban'
maintainer_email 'dumitru@ceban.it'

license 'MIT'

description 'Installs/Configures redis server prepackaged for Ubuntu'
long_description 'Installs/Configures Ruby redis server for Ubuntu'

chef_version '>= 12.1' if respond_to?(:chef_version)
supports 'ubuntu', '>= 12.04'

issues_url 'https://github.com/cedum/redis_ubuntu/issues'
source_url 'https://github.com/cedum/redis_ubuntu'
