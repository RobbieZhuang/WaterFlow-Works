# CS348 Project

## Running the app

### Populate data

The project runs on PostgresDB.

- First create a database using Postgres

- Run `create_database.sql` to create tables
```bash
psql -p your_port -d your_db -U your_user -f ./backend/database/create_database.sql
```

- Run `insert_data.sql` to insert a few degree and department and subject information
```bash
psql -p your_port -d your_db -U your_user -f ./backend/database/insert_data.sql
```

- Run `insert_script.py` to generate all the data
```bash
python ./backend/database/insert_script.py
```

### Backend

- Change the `connection` parameter in `main.py` to the database, username, password, and host of your server.

- (Optional) create your own virtual enviornment for the project:
```bash
python3 -m venv env; source env/bin/activate
```

- Install the required python packages:
```bash
pip install -r ./backend/requirements.txt
```

- Run the application 
```bash
python ./backend/main.py
```

### Frontend

Start the frontend server.

```bash
cd frontend
npm install
npm run startApp
```

## Links in App

```
localhost:4200/getCourseInfo?course=cs%20488
```

- populate data
1) After creating a database in postgres, run create_database.sql to create tables
2) run insert_data.sql in backend/database folder to insert a few degree and department and subject information
3) run 'python insert_script.py' to generate all the data

- How to use Postgres
1) In backend folder, run 'psql -U postgres'
2) '\l' list databases
3) '\c' connect to database
4) '\q' exit postgres
5) 'psql -U your_username -d dbname -f single_table_data.sql' insert data into database
6) 'CREATE DATABASE db_name' to create a database