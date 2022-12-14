#!/bin/bash

files="/home"
destination="lab/backups"

date=$(date +%F)
archive_file="backup-$date.tgz"

tar czf $destination/$archive_file $files

echo "Backup finished"
