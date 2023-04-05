# Create a file
file { '/tmp/school':
	Permission 	=> '0744',
	Owner 		=> 'www-data',
	Group		=> 'www-data',
	Contents 	=> 'I love Puppet'
}

