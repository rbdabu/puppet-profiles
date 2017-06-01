class profile::php {
        class { '::php':
		extensions => {
			mysql => {},
		}
	}
}

