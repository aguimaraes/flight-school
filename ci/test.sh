#!/bin/bash

set -e -x

pushd pr
  bundle install
  bundle exec rspec
popd