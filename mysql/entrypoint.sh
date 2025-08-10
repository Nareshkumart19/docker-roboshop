#!/bin/bash

if [ -f /tmp/mysql-root-password.txt ]; then
    PASSWORD=$(cat /tmp/mysql-root-password.txt)
    echo "Accessed Root password"
else
    echo "Password file not found"
    exit 1
fi
# Making it as available in env
export MYSQL_ROOT_PASSWORD=$PASSWORD

exec /entrypoint.sh mysqld