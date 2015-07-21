#!/bin/sh

# If you would like to do some extra provisioning you may
# add any commands you wish to this file and they will
# be run after the Homestead machine is provisioned.

rsync -av --ignore-existing --remove-source-files /home/vagrant/wp-composer/wordpress/core/wp-content/* /home/vagrant/wp-composer/wordpress/wp-content
rm -rf /home/vagrant/wp-composer/wordpress/core/wp-content/

cp /home/vagrant/wp-composer/wordpress/core/index.php /home/vagrant/wp-composer/wordpress/index.php
sed -i 's/wp-blog-header/core\/wp-blog-header/' /home/vagrant/wp-composer/wordpress/index.php