# encoding: utf-8
name             'nodejs'
maintainer       'Darron Froese'
maintainer_email 'darron@froese.org'
license          'Apache 2.0'
description      'Installs/configures nodejs'
version          '0.1.0'
recipe           'nodejs::default', 'Installs/configures nodejs'

depends 'apt'
