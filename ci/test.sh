#!/bin/bash

set -e -x

pushd flight-school-pr
  bundle install
  bundle exec rspec
popd