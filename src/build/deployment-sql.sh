
user="$1"
pass="$2"

TEMP=$( mktemp )

curl -s "https://raw.githubusercontent.com/brennanwilkes/every-last-drop/master/src/sql/init.sql" > "$TEMP"
mariadb -u "$user" -p "$pass" < "$TEMP"

curl -s "https://raw.githubusercontent.com/brennanwilkes/every-last-drop/master/data/sample-data.sql" > "$TEMP"
mariadb -u "$user" -p "$pass" < "$TEMP"

curl -s "https://raw.githubusercontent.com/brennanwilkes/every-last-drop/master/data/transaction-data.sql" > "$TEMP"
mariadb -u "$user" -p "$pass" < "$TEMP"

rm "$TEMP"
