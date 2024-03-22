# Define the file resource
file { '/tmp/school':
    # Ensure the file exists
    ensure => 'file',
    # Set owner to www-data user
    owner  => 'www-data',
    # Set group to www-data group
    group  => 'www-data',
    # Set file permissions (0744)
    mode   => '0744',
    # Set the content of the file
    content => "I love Puppet",
}
