#!/usr/bin/env bash
__NPMENV__=$(dirname $(dirname $(readlink -f $0)))/npmenv
. $__NPMENV__/bin/base-npm.sh


# install yo
npm install -g yo

# install bower
npm install -g bower

# install gulp-cli
npm install -g gulp-cli

# install kibana plugin generator
npm install -g generator-jhipster

