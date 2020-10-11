#!/usr/bin/env sh

# abort on errors
set -e

# generate
npm run generate

# navigate into the build output directory
cd dist

git init
git add -A
git commit -m 'deploy'

git push -f git@github.com:aurelzefi/aurelzefi.github.io.git master

cd -
