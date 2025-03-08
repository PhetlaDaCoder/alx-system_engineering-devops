# Fixing Apache returning a 500 error
# edits typing error of .phpp to php
exec { 'fix-wordpress-server-error':
  command => 'sed -i s/phpp/php/g /var/www/html/wp-settings.php',
  path    => '/usr/bin/:/bin/',
}
