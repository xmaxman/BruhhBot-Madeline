#!/bin/bash
git submodule update
composer update
cd MadelineProto
git am -3 < ../patches/0001-Remove-log-spam.patch
composer update