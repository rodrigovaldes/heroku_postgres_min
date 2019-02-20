import os
import psycopg2

DATABASE_URL = os.environ['DATABASE_URL']

conn = psycopg2.connect(DATABASE_URL, sslmode='require')
cur = conn.cursor()
cur.execute("""
            DROP TABLE IF EXISTS testing;
            CREATE TABLE testing (
                id SERIAL PRIMARY KEY,
                col_text varchar(200));
            INSERT INTO testing (col_text) VALUES ('hello');
            """)
# commit the changes to the database
conn.commit()
print('SQL code executed.')
# close communication with the database
cur.close()
