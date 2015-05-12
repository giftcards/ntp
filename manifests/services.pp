class ntp::services {

  require(ntp::packages)
  require(ntp::config)

  service { $ntp::services:
    ensure     => running,
    enable     => true,
    hasstatus  => true,
    hasrestart => true,
    require    => Package[$ntp::packages],
  }

}
