
user="$1"
pass="$2"

TEMP=$( mktemp )
credentialsFile=$( mktemp )

cat << EOF > "$credentialsFile"
[client]
user=$user
password=$pass
EOF

curl -s "https://raw.githubusercontent.com/brennanwilkes/every-last-drop/master/src/sql/init.sql" > "$TEMP"
mariadb --defaults-extra-file="$credentialsFile" < "$TEMP"

curl -s "https://raw.githubusercontent.com/brennanwilkes/every-last-drop/master/data/sample-data.sql" > "$TEMP"
mariadb --defaults-extra-file="$credentialsFile" < "$TEMP"

curl -s "https://raw.githubusercontent.com/brennanwilkes/every-last-drop/master/data/transaction-data.sql" > "$TEMP"
mariadb --defaults-extra-file="$credentialsFile" < "$TEMP"

rm "$TEMP"
rm "$credentialsFile"
