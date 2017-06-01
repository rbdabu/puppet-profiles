class profile::apache {
	class {'apache':
		docroot => '/mnt/www',
	}
}
