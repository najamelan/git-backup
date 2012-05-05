git-backup
==========


Git-backup v0.1


## NAME
git-backup \- automates the process of creating a backup git bundle of a git repository


## SYNOPSIS
git backup [BUNDLENAME]


## DESCRIPTION
Will run git bundle to create a backup of your git repository in the directory set in your git config file. Use git-restore to unpack a bundle made by git-backup


## INSTALLATION
Copy this script to a directory in your path. Make sure it has executable permissions. Copy this man page to "/usr/local/man".


## CONFIGURATION
Optionally you can set the following directives in your git configuration file

Please note that git prioritizes more local config files as explained in the manpage for git-config:
The .git/config file in each repository is used to store the
configuration for that repository, and $HOME/.gitconfig is used to store a per-user configuration as fallback values for the .git/config file. The file /etc/gitconfig
can be used to store a system-wide default configuration.

backup.directory   = string  -- the directory for the backup bundles                                   -- default = the directory where your repo is located
backup.prefix-date = boolean -- will prepend the filename with a date in the format: "YYYY-MM-DD - "   -- default = true
backup.prefix-time = boolean -- will propend the filename with a time in the format: "HH:MM:SS - "     -- default = false


## OPTIONS
Git-backup does not take any options. However, you can supply a bundlename if you don't want it to be the name of your repo.


## SEE ALSO
git-restore(1), git(1), git-clone(1), git-pull(1)

https://github.com/najamelan/git-backup


## BUGS
Should be fixed instead of listed here

Please create bug reports in the issue tracker of github or better do a pull request.


## AUTHOR
Naja Melan najamelan@autistici.org