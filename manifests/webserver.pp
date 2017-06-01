class profile::webserver {
	file { '/mnt/www/index.php':
		ensure => 'file',
		content => '<?php phpinfo(); ?>',
	}		
}
