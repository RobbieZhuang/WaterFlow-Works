- populate data
1) Create a database by running "CREATE DATABASE cs348v6", cs348v6 is the database name
2) Run '\c cs348v6' to connect into the databse. then run contents in create_database.sql to create tables
3) run "psql -U postgres -d cs348v6 -f insert_1_faculty.sql" to generate faculty data
4) run the same command for other insert sql files replace "insert_1_faculty" with the other insert file name

- How to use Postgres
1) In backend folder, run 'psql -U postgres'
2) '\l' list databases
3) '\c' connect to database
4) '\q' exit postgres
5) 'psql -U your_username -d dbname -f single_table_data.sql' insert data into database