# Class: tomcat::params
#
# This class manages Tomcat parameters.
#
# Parameters:
# - $catalina_home is the root of the Tomcat installation.
# - The $user Tomcat runs as.
# - The $group Tomcat runs as.
class tomcat::params {
  #$catalina_home = '/opt/apache-tomcat'
  #$user          = 'tomcat'
  #$group         = 'tomcat'

  #if $::osfamily == 'RedHat' {
  #  if $::operatingsystemmajrelease == '5' {
  #    $package = 'tomcat5'
  #    $catalina_home = '/usr/share/tomcat5'
  #  } elsif $::operatingsystemmajrelease == '6' {
  #    $package = 'tomcat6'
  #    $catalina_home = '/usr/share/tomcat6'
  #  } elsif $::operatingsystemmajrelease == '7' {
  #    $package = 'tomcat7'
  #    $catalina_home = '/usr/share/tomcat7'
  #  }
  #} else {
  #  $catalina_home = '/opt/apache-tomcat'
  #}
}
