class perconatoolkit {

  include s_apt::percona

  package{ 'percona-toolkit':
    ensure => present,
  }
}
