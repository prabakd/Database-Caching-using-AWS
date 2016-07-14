#!/bin/bash
mysql -u username -h hostname --password=password --local_infile=1 Cloud << EOF
LOAD DATA local INFILE '$1' INTO TABLE $2 FIELDS TERMINATED BY ',' ENCLOSED BY '\"' lines terminated by '\n' Ignore 1 lines;
commit;
EOF
