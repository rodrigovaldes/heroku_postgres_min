# Set-up the initial configurations
# Remember to change the name of the APP (a few lines below)

# Virtual environment
virtualenv spp
. spp/bin/activate
# To use postgres in python
pip install psycopg2-binary
# Create heroku app
heroku create spp ## Change the name of the APP; the name is 'spp' now
heroku addons:create heroku-postgresql:hobby-dev
pip freeze > requirements.txt

git add .
git commit -m 'push a simple heruku postgres example'
git push heroku master
