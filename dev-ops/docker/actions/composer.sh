#!/usr/bin/env bash
#DESCRIPTION: composer install incl. --optimize-autoloader

cd htdocs && composer install --optimize-autoloader
cd htdocs2 && composer install --optimize-autoloader
