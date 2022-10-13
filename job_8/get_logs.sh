#!/bin/sh
d=$(date +%d-%m-%Y-%H-%M)
grep -c 'session opened' /var/log/auth.log > number_connection_$d
tar -zcvf number_connection_$d.tar.gz number_connection_$d
mv number_connection_$d.tar.gz /home/soogyo/job_8/Backup
rm number_connection_$d
