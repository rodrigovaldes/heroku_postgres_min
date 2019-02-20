# Notes for beginners

1. Remember to activate the virtual environment

```bash
virtualenv spp
. spp/bin/activate
```

2. The name of the database can be call just like this: DATABASE_URL


3. To consult the database from the command line, you can use:

```bash
heroku pg:psql
select * from testing;
```
