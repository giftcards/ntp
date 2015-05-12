class ntp::packages {

  package { $ntp::packages:
          ensure => installed,
  }

}
