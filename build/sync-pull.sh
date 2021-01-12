#!/usr/bin/env bash

set -e

rm -rf dist
git clone https://github.com/andy1729/react-hackernews.git dist -b assets
rm -rf dist/.git
