class profile::release_accounts( $ensure = undef) {
        user { 'rbdabu':
                ensure => $ensure,
                #password => sha1('password'),
                password => pw_hash('password', 'SHA-512', 'mysalta'),
        }
        user { 'pcadiz':
                ensure => $ensure,
                #password => sha1('password'),
                password => pw_hash('password', 'SHA-512', 'mysalta'),
        }
        user { 'zcapili':
                ensure => $ensure,
                #password => sha1('password'),
                password => pw_hash('password', 'SHA-512', 'mysalta'),
        }
}
