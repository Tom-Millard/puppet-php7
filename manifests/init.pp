class php7 (
  $package_ensured = $php7::params::package_ensured
)
inherits php7::params {
  contain php7::install
}
