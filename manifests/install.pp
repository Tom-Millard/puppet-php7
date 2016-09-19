class php7::install inherits php7
{

    package { 'epel-release-7-8.noarch':
        ensure => 'installed',
        provider => 'rpm',
        source => 'https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm',
        install_options => ['-U', '-v', '-h']
    }

    package { 'webtatic-release':
        ensure => 'installed',
        provider => 'rpm',
        source => 'https://mirror.webtatic.com/yum/el7/webtatic-release.rpm',
        install_options => ['-U', '-v', '-h']
    }

    package { 'php70w':
      ensure => 'installed',
    }

}
