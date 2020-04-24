node default {
  file {'/root/README':,
  ensure  => file,
  content => 'This is a README feed-me',
  owner   => 'root',
  }
}
