# These are the bash commands to set-up the initial configurations

virtualenv spp
. spp/bin/activate
pip install psycopg2-binary
heroku addons:create heroku-postgresql:hobby-dev
