#!/bin/bash

set -e -x

cp -r boshrelease/ci/image imagedir
cp -a cf-cli imagedir/cf-cli