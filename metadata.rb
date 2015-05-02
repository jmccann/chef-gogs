name             'gogs'
maintainer       'Eddie Hurtig'
maintainer_email 'eddie@hurtigtechnologies.com'
license          'apache2'
description      'Installs/Configures gogs'
long_description 'Installs/Configures gogs'
version          '0.1.0'

supports 'ubuntu', '>= 12.04'

depends 'chef-sugar'
depends 'ark'
depends 'apt'
depends 'supervisord', '~> 1.0.0'
