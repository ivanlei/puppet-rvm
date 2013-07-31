stage { 'epel': before => Class['rvm::depends'] }

class { 'epel': stage => 'epel' } ->
class { 'rvm': }
