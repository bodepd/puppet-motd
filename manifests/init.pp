class motd(
  $testdata = extlookup('testdata') 
) {
  file { '/etc/motd':
    content => template('motd/motd.erb'),
  }
}
