# Fixes 'phpp' to 'php' in wordpress file

exec {'fix phpp to php':
  command => 'sed -i s/phpp/php/g /var/www/html/wp-settings.php',
  path    => '/usr/local/bin/:/bin/'
}
