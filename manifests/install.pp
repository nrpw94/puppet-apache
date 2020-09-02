class apache::install {

  package { 'httpd':
    ensure => present,
    provider => 'yum',
  }

#  file { '/etc/httpd/conf/httpd.conf':
#    ensure => true,
#    mode => '0644',
#    owner => 'root',
#    group => 'wheel',
#    require => Package['httpd'],
#  }




}
