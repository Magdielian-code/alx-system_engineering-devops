# Define the package resource
package { 'Flask':
  # Ensure the package is installed
  ensure => present,
  # Specify the package name
  name => 'flask',
  # Use pip3 as the provider
  provider => 'pip3',
  # Specify the required version
  require => ['package { python3 }'],  # Adjust if python3 is already installed
  # Specify the exact version (optional)
  ensure => '2.1.0',
}

