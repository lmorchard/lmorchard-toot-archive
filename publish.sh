#!/bin/sh

CACHE_DIR=$HOME/.cache/gh-pages npx gh-pages --nojekyll --dist 'build' --repo 'git@github.com:lmorchard/lmorchard-toot-archive.git'
