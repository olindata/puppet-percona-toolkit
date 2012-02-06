class perconatoolkit {

  include apt::repo::percona

  package{ 'percona-toolkit':
    ensure => present,
  }
}
