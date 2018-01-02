[![Build Status](https://travis-ci.org/shazi7804/puppet-packer-apache2-php7.svg?branch=master)](https://travis-ci.org/shazi7804/puppet-packer-apache2-php7)
# What is this?
  The repository is build AWS AMI images built on [Ubuntu 16.04](http://releases.ubuntu.com/16.04/) by puppet.

# Feature
  - Apache 2.4
  - mpm_worker
  - fcgid
  - php 7

# Versions
  - 7.0

# HowTo

require step.

## Install module

use [librarian-puppet][librarian-puppet] build modules.

```
$ librarian-puppet install
```

## AWS Profile

```
[demo_profile]
aws_access_key_id = foo
aws_secret_access_key = bar
```

## Build

```
$ make
```

[librarian-puppet]: http://librarian-puppet.com
