export CATALINA_OPTS="-Xmx512m -XX:MaxPermSize=256m -XX:PermSize=256m"
export CATALINA_OPTS="$CATALINA_OPTS -Ddb_driver=$DB_DRIVER"
export CATALINA_OPTS="$CATALINA_OPTS -Ddb_url=$DB_URL"
export CATALINA_OPTS="$CATALINA_OPTS -Ddb_user=$DB_USER"
export CATALINA_OPTS="$CATALINA_OPTS -Ddb_password=DB_PASSWORD"