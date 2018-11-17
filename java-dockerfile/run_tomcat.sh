!/bin/bash

if [ ! -f /.tomcat_admin_created ]; then
    /tomcat_user.sh
fi

exec ${CATALINA_HOME}/bin/catalina.sh run