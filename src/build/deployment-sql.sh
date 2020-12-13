credentialsFile=$( mktemp )

cat << EOF > "$credentialsFile"
[client]
user=$ADMIN_USER
password=$ADMIN_PASS
EOF

mariadb -h "$SQL_HOSTNAME" --defaults-extra-file="$credentialsFile" < "src/sql/init.sql"
mariadb -h "$SQL_HOSTNAME" --defaults-extra-file="$credentialsFile" < "data/sample-data.sql"
mariadb -h "$SQL_HOSTNAME" --defaults-extra-file="$credentialsFile" < "data/transaction-data.sql"

rm "$credentialsFile"
