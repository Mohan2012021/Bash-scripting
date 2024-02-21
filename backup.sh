#!/bin/bash

<< comment  back up file daily 
comment
src_dir="/home/ubuntu/script"
dest_dir="/home/ubuntu/backup"

backup_filename="backup $(date +%y-%m-%d-%H-%M-%S).tar.gz"
echo "Backup started tp $backup_filename..."
tar -czvf "${dest_dir}/${backup_filename}" "$src_dir"
echo "Backup completed"


