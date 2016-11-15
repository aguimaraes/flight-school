#!/bin/bash

set -e -x

pushd .
  bundle install
  bundle exec rspec
popd