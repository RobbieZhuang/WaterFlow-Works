# CS 348 Project: Populating Production Data into Database

## To Get the Database Up and Running

### Installing PostgreSQL

- Create a postgres server instance. [Postgres.app](https://postgresapp.com/) is recommended on MacOS.

- (Optional) Install [Postico](https://eggerapps.at/postico/). It is a lightweight, easy-to-use graphical user interface for Postgres servers.

- Add psql to path. On MacOS, add the following line to `~/.bash_profile` or `~/.zshrc` as appropriate.
```bash
export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/latest/bin
```

### Create a Database

- On `psql`, create a database with a username and (optionally) a password.

- You can also do it graphically on Postico.

### (Very Optional) Generate Production Data

- The production data is extracted from [uWaterloo Open API](https://github.com/uWaterloo/api-documentation#accessing-the-api).

- Run the following python script to generate the SQL dump file.
```bash
python gen_db_script.py
```

- Do note that running the script takes **more than an hour** and overwrites the current insertion files (`insert_*.sql`). Make backups as appropriate.

### (Important Part) Populate the Data

- Simply run the following script to populate the data.
```bash
source init_database.sh [port] [user] [database]
```

- If you set a password for your `psql` user, you may need to change the script a bit to fit a `-p` argument for your password.
