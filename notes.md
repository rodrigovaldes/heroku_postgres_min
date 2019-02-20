# Notes for beginners

Below, please find helpful code to understand the main files.

1. Remember to activate the virtual environment

```bash
virtualenv spp
. spp/bin/activate
```

2. The name of the database is in the environment, in DATABASE_URL

3. Query the database from the command line:

```sh
heroku pg:psql
```
```sql
SELECT * FROM testing;
```
