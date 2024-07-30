#! /bin/bash

composer update
cd web && php -S localhost:8880 .ht.router.php
