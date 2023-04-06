#Create a file in /tmp
#The file have permission of '0744'
#File owner and group is 'www-data'
file { '/tmp/school':
	Permission 	=> '0744',
	Owner 		=> 'www-data',
	Group		=> 'www-data',
	Contents 	=> 'I love Puppet'
}

