#Create a file in /tmp
#The file have permission of '0744'
#File owner and group is 'www-data'

file { '/tmp/school':
mode	=>'0744',
owner =>'www-data',
group	=>'www-data',
content	=>'I love Puppet',
}
