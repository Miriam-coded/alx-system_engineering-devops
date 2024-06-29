# This Puppet manifest kills a pa process named illmenow using pkill

exec { 'kill_killmenow_process':
  command => '/usr/bin/pkill -f killmenow',
  path    => '/usr/bin:/bin:/usr/sbin:sbin',
}
