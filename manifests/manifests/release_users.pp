class profile::release_users (
        $ensure = 'present'
) {
        user { 'mgalero' :
                ensure => $ensure,
        }
        user { 'mgaleroa' :
                ensure => $ensure,
        }
        user { 'mgalerob' :
                ensure => $ensure,
        }
        user { 'mgaleroc' :
                ensure => $ensure,
        }
}
