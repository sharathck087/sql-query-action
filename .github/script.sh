#!/bin/bash
sqlplus / as sysdba <<EOF
select * from dual;
exit
EOF
