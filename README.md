PHP-7 for centos-7.

Add this to the default.pp file.

`class { 'php7':
  package_ensured => ['php70w-fpm', 'php70w-cli', 'php70w-common', 'php70w-mysql', 'php70w-opcache', 'php70w-pdo', 'php70w-xml']
}`
