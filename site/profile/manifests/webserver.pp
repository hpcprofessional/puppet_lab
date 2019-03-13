class webserver {

  package { 'nginx' :
    ensure => present,
  }

  file { 'html' :
    ensure  => file,
    content => 'profile/html.epp',
  }

  file { 'config' :
    ensure => file,
    source => 'profile/nginx.conf',
  }

  service { 'nginx' :
    ensure => running,
    enable => true,
  }

}
include webserver
