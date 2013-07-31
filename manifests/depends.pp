class rvm::depends {
  case $::operatingsystem {
    Ubuntu,Debian: { require rvm::dependencies::ubuntu }
    CentOS,RedHat,Amazon: { require rvm::dependencies::centos }
    OracleLinux,RedHat: { require rvm::dependencies::oraclelinux }
  }
}
