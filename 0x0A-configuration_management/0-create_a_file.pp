# This Puppet manifest creates a file at /tmp/school with specific perissins, owner, group and content.

file { '/tmp/school':
  mode    => '0744',
  owner   => 'www-data',
  group   => 'www-data',
  content => 'I love Puppet',
}
