class ntp::config {

  file { '/etc/ntp.conf':
    ensure  => file,
    owner   => root,
    group   => root,
    mode    => '0644',
    content => template('ntp/ntp.conf.erb'),
    notify  => Service[$ntp::services],
  }

  file { '/etc/localtime':
    ensure => link,
    owner  => root,
    group  => root,
    mode   => '0755',
    target => '/usr/share/zoneinfo/America/New_York',
  }

}
