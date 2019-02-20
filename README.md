# Minimalistic heroku postgres example using python

See notes for beginners if you are one of them (or if you do not have a great memory).

1. Set-up configurations
```
bash_starting.sh
```

2. Add a table in the database
```
heroku run python database_simple.py
```

3. To check there is content in the database
```
heroku pg:psql
```

After you log-in, use
```
select * from testing;
```
