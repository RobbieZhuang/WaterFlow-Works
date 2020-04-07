## Hello-World

This is a hello-world application running on https://uwaterloo-cs348.appspot.com/degrees.

It contains a REST endpoint for our Python Flask app, which connects to a Postgres database and fetches some basic data in a table called `degree`.

### Preparation

Run the following line on a Postgres database:
```sql
CREATE TABLE degree (
    id SERIAL PRIMARY KEY,
    degree character varying(100) NOT NULL
);

INSERT INTO degree (degree) VALUES
    ('Computer Science'),
    ('Data Science'),
    ('Computer Science with Business Option');
```

### To run the hello-world app on GCP

- Follow the [Google Cloud Platform SDK Guide](https://cloud.google.com/sdk/docs/#install_the_latest_cloud_sdk_version) to install the SDK 

- Configure project name on GCP accordingly on SDK setup. The following [Documentation on Setting up App Engine](https://cloud.google.com/appengine/docs/flexible/python/quickstart) might help.

- Set up SQL connection on `app.yaml`. The following [Documentation on Connecting App Engine to Cloud SQL](https://cloud.google.com/sql/docs/postgres/connect-app-engine?fbclid=IwAR0LBNb_DexKhsCqh4ycqH1Zl5CF2b-1re4rOSrIT3EwWqGLkWvW7htAn7E#configuring) might help.

- Change the `connection` parameter in `main.py` accordingly.

- Run `gcloud app deploy` and follow instrutions. This may take about 5 minutes to deploy.

- Run `gcloud app browse` to view the application on GCP.


### To run the hello-world app locally

- Create a postgres server instance. [Postgres.app](https://postgresapp.com/) is recommended on MacOS.

- (Optional) Install [Postico](https://eggerapps.at/postico/). It is a lightweight, easy-to-use graphical user interface for Postgres servers.

- Add psql to path. On MacOS, add the following line to `~/.bash_profile` or `~/.zshrc` as appropriate.
```bash
export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/latest/bin
```

- Change the `connection` parameter in `main.py` to the database, username, password, and host of the server.

- (Optional) create your own virtual enviornment for the project:
```bash
python3 -m venv env; source env/bin/activate
```

- Install the required python packages (make sure to be in the `backend/` dir):
```bash
pip install -r requirements.txt
```

- Run the application 
```bash
python main.py
```

- populate data
1) After creating a database in postgres, run create_database.sql to create tables
2) run insert_data.sql to insert a few degree and department and subject information
3) run 'python insert_script.py' to generate all the data

- How to use Postgres
1) In backend folder, run 'psql -U postgres'
2) '\l' list databases
3) '\c' connect to database
4) '\q' exit postgres
5) 'psql -U your_username -d dbname -f single_table_data.sql' insert data into database
