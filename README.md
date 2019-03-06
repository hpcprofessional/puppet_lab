# puppet_lab

## Purpose

This lab is intended to help people become familiar with the basic aspects of Puppet. Primarily:

* Puppet DSL in the form of resources and manifests
* EPP templates
* Hiera

## Usage

This repository takes the form of a simple control repository. It is intended to be simple and not require use of r10k, code manager, at all (Even git usage is minimal).

Basic approach:

1. Install a trial verison of Puppet Enterprise
2. cd /etc/puppetlabs/code/environments/production
3. git clone https://github.com/hpcprofessional/puppet_lab.git .
4. Lab participants edit code directly inside of production
