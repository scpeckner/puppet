class module1(
  $config = "someContent"
) {
  # Define resources and configurations for your module here
  file { '/some/config/file':
    ensure => present,
    content => $config,
  }
}
