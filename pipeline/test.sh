#!/usr/bin/env sh
echo "$ pwd"
pwd
echo "$ ls -al"
ls  -al
echo "$ ls -al vendor"
ls vendor
echo "$ ls -al vendor/bin"
ls vendor/bin

cd built-concourse-php
php vendor/bin/phpunit --log-junit ../test-results/results.xml --testdox-text ../test-results/testdox.txt