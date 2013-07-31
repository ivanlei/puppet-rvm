class rvm($version=undef, $install_rvm=true) {

  if $install_rvm {
    class { 'rvm::depends':
      before => Class['rvm::system']
    }

    class { 'rvm::system':
      version => $version,
    }
  }
}
