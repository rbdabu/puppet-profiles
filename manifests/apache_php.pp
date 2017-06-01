class profile::apache_php {
#	file { '/mnt/www':
#		ensure => 'directory',
#		seltype => 'httpd_sys_rw_content_t',
#	}->
#	class {'apache':
#		docroot => '/mnt/www',
#	}
#	include ::apache::mod::php
	include ::apache
	include	::apache::mod::php
}
