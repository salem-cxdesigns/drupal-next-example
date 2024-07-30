#! /bin/bash

cd drupal
composer update
cd web && php -S 0.0.0.0:8885 .ht.router.php
