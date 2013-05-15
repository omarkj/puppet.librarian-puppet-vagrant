# Librarian Puppet Vagrant

This is a template to create a Puppet recipe that contains the files needed to spin up a Vagrant
machine and test it.

## Getting started

This template comes with what you need, except your own manifests, you will need to create that
folder yourself.

## Starting Vagrant

To spin up Vagrant you need to configure the 'dummy' Puppet setup undir `puppet/`. There is a 
`Puppetfile` to use with `librarian-puppet` as well as a `manifest/main.pp` which will be used
to setup one node.
