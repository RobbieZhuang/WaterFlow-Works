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
