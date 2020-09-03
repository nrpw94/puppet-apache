class apache::install {

  package { "${apache::install_name}":
    ensure => present,
  }

#  file { '/etc/httpd/conf/httpd.conf':
#    ensure => true,
#    mode => '0644',
#    owner => 'root',
#    group => 'wheel',
#    require => Package['httpd'],
#  }




}
