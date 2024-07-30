#! /bin/bash

cd drupal
composer update
cd web && php -S localhost:8885 .ht.router.php
