# This script is a part of psql build
# To be invoked directly after the db creation
pg_start

createdb `whoami`

psql

createuser -s postgres
