class ntp (

  $servers  = $ntp::params::servers,
  $packages = $ntp::params::packages,
  $services = $ntp::params::services

  ) inherits ntp::params {

  include ntp::config
  include ntp::packages
  include ntp::services

}
