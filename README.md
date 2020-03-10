# CS348 Project

## Running the app

### Populate data

The project runs on PostgresDB.

- Install Postgres's Command Line Interface: `psql`.

- Create a user and a database using Postgres.

- Run
```bash
cd database
source init_database.sh [port] [user] [database]
```

- If you have not explicitly set up a port, it's usually `5432`.

### Backend

- Change to `backend` folder
```bash
cd backend
```

- In the `backend` folder, add file called `config` with your database connection parameters. Copy from `configs-example` and fill in your credentials. The file looks like:
```
[dbname]
[username]
[password]  # if you do not have a password, leave an empty line
[host]      # if running on local -> "localhost"
[port]      # if not explicitly set up, leave an empty line
            # important to keep an empty new line here
```

- (Optional) create your own virtual enviornment for the project:
```bash
python3 -m venv env; source env/bin/activate
```

- Install the required python packages:
```bash
pip install -r ./requirements.txt
```

- Run the application 
```bash
python ./main.py
```

### Frontend

Start the frontend server.

```bash
cd frontend
npm install
npm run startApp
```

## Links in App

After running the application locally, below are some interesting links for some features to the app.
```
localhost:4200/getCourseInfo?course=cs%20488
```

## Using `psql`
- To connect with database, run:
```bash
psql -p [port] -U [user] -d [database] [-p password]
```
  
- After connection, in `psql`, use
  - `\l` to list databases
  - `\d` to list databases
  - `\c` to connect to database
  - `\q` to exit postgres

- Alternatively, run
```bash
psql -p [port] -U [user] -d [database] [-p password] -f [filename.sql]
```
to run a SQL file.
