#Using Puppet, create a file in /tmp.

file { 'school':
ensure  => 'present',
path    => '/tmp/school',
mode    => '0744',
owner   => 'www-data',
group   => 'www-data',
content => 'I love Puppet'
}
