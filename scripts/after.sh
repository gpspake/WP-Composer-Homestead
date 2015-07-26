#!/bin/sh

# If you would like to do some extra provisioning you may
# add any commands you wish to this file and they will
# be run after the Homestead machine is provisioned.

#Move wp-content
#rsync -av --ignore-existing --remove-source-files /home/vagrant/wp-composer/wordpress/core/wp-content/* /home/vagrant/wp-composer/wordpress/wp-content
#rm -rf /home/vagrant/wp-composer/wordpress/core/wp-content/

#Copy index.php
#cp /home/vagrant/wp-composer/wordpress/core/index.php /home/vagrant/wp-composer/wordpress/index.php
#sed -i 's/wp-blog-header/core\/wp-blog-header/' /home/vagrant/wp-composer/wordpress/index.php

#Add to wp-config
#define( 'WP_CONTENT_DIR', dirname(__FILE__) . '/blog/wp-content' );
#define( 'WP_CONTENT_URL', 'http://example/blog/wp-content' );