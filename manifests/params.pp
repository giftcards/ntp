class ntp::params {

  $servers  = [ '0.us.pool.ntp.org', '1.us.pool.ntp.org']
  $packages = [ 'ntp' ]
  $services = [ 'ntpd' ]

}
