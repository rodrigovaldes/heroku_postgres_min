# Minimalistic heroku postgres example using python

See notes for beginners if you are one of them (or if you do not have a great memory).

1. Set-up configurations
```shell
bash bash_starting.sh
```

2. Add a table in the database
```shell
heroku run python database_simple.py
```

3. Check the content in the database
```shell
heroku pg:psql
```

After you log-in, use
```sql
SELECT * FROM testing;
```
