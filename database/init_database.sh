INIT_DATABASE_PORT="${1:-5433}";
INIT_DATABASE_USER="${2:-braddo}";
INIT_DATABASE_DB="${3:-postgres}";

echo "Dropping old tables";
psql --echo-errors -q -p $INIT_DATABASE_PORT -U $INIT_DATABASE_USER -d $INIT_DATABASE_DB -f drop_tables.sql;

echo "Creating new tables";
psql --echo-errors -q -p $INIT_DATABASE_PORT -U $INIT_DATABASE_USER -d $INIT_DATABASE_DB -f create_tables.sql;

echo "Inserting faculty"
psql --echo-errors -q -p $INIT_DATABASE_PORT -U $INIT_DATABASE_USER -d $INIT_DATABASE_DB -f insert_1_faculty.sql;
echo "Inserting subject"
psql --echo-errors -q -p $INIT_DATABASE_PORT -U $INIT_DATABASE_USER -d $INIT_DATABASE_DB -f insert_2_subject.sql;
echo "Inserting course"
psql --echo-errors -q -p $INIT_DATABASE_PORT -U $INIT_DATABASE_USER -d $INIT_DATABASE_DB -f insert_3_course.sql;
echo "Inserting term"
psql --echo-errors -q -p $INIT_DATABASE_PORT -U $INIT_DATABASE_USER -d $INIT_DATABASE_DB -f insert_4_term.sql;
echo "Inserting courseOffering"
psql --echo-errors -q -p $INIT_DATABASE_PORT -U $INIT_DATABASE_USER -d $INIT_DATABASE_DB -f insert_5_courseOffering.sql;
echo "Inserting prerequisite"
psql --echo-errors -q -p $INIT_DATABASE_PORT -U $INIT_DATABASE_USER -d $INIT_DATABASE_DB -f insert_6_prerequisite.sql;
echo "Inserting degreeReqs"
psql --echo-errors -q -p $INIT_DATABASE_PORT -U $INIT_DATABASE_USER -d $INIT_DATABASE_DB -f insert_7_degreeReqs.sql;
