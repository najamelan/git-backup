#!/bin/bash
#

cp git-backup  /usr/lib/git-core/git-backup
cp git-restore /usr/lib/git-core/git-restore

gzip --to-stdout manpages/git-backup.1  >> /usr/share/man/man1/git-backup.1.gz
gzip --to-stdout manpages/git-restore.1 >> /usr/share/man/man1/git-restore.1.gz