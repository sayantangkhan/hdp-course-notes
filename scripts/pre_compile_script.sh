#!/bin/sh

cp scripts/post-checkout .git/hooks/post-checkout
chmod a+x .git/hooks/post-checkout
git checkout
rm .git/hooks/post-checkout
