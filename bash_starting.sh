# Set-up the initial configurations

# Virtual environment
virtualenv spp
. spp/bin/activate
# To use postgres in python
pip install psycopg2-binary
# Create heroku app
heroku create ##
heroku addons:create heroku-postgresql:hobby-dev
pip freeze > requirements.txt

git add .
git commit -m 'push a simple heruku postgres example'
git push heroku master
