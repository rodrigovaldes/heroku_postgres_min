# Notes for beginners

1. Remember to activate the virtual environment

```bash
virtualenv spp
. spp/bin/activate
```

2. The name of the database is in the environment, in DATABASE_URL

3. The database from the command line, you can use:

```sh
heroku pg:psql
```
```sql
SELECT * FROM testing;
```
