#!/bin/sh
PUPPET_DIR=/etc/puppet/
rm -rf $PUPPET_DIR/modules
ln -sf /vagrant/puppet/modules $PUPPET_DIR/modules
ln -sf /vagrant/puppet/manifests $PUPPET_DIR/manifests
