# /bin/bash

docker exec -t 9257edfeca65 pg_dumpall -c -U byte_admin | gzip > backups/dump_`date +%Y-%m-%d"_"%H_%M_%S`.sql.gz
