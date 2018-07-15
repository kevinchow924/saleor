#! /bin/sh

. ./saleorenv/bin/activate

. ./set_env.sh


python manage.py runserver 0.0.0.0:8008 --setting=saleor.settings &
