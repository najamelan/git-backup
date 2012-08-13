#!/bin/bash
#

cp --remove-destination --force git-backup  /usr/lib/git-core/
cp --remove-destination --force git-restore /usr/lib/git-core/

gzip --to-stdout manpages/git-backup.1  > /usr/share/man/man1/git-backup.1.gz
gzip --to-stdout manpages/git-restore.1 > /usr/share/man/man1/git-restore.1.gz