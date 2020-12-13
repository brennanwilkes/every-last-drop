credentialsFile=$( mktemp )

cat << EOF > "$credentialsFile"
[client]
user=$ADMIN_USER
password=$ADMIN_PASS
EOF

mariadb --defaults-extra-file="$credentialsFile" -h "$SQL_HOSTNAME" < "src/sql/init.sql"
mariadb --defaults-extra-file="$credentialsFile" -h "$SQL_HOSTNAME" < "data/sample-data.sql"
mariadb --defaults-extra-file="$credentialsFile" -h "$SQL_HOSTNAME" < "data/transaction-data.sql"

rm "$credentialsFile"
