#!/usr/bin/env sh

composer install
composer dump-autoload
echo "$ pwd"
pwd
echo "$ ls -al"
ls  -al
echo "$ ls -al vendor"
ls vendor
echo "$ ls -al vendor/bin"
ls vendor/bin

mkdir ../source
cp -r . ../source

echo "ls ../source -al"
ls ../source -al
