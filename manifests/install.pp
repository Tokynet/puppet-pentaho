class pentaho::install {

  $node = 'pentaho_0X1RC32'
  # Creating the different instances
  create_resources('pentaho::instance', hiera_hash('instance'))
}
