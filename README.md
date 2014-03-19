Scripts
=======

BASH Scripts for various tasks

Installation - recommended to put the script in /opt/ for *nix
For OSX - recommend to put script in /usr/local/Cellar
You will probably have to run chmod 755 to be able to run the script

ln -s [script] /usr/local/bin/[script]

header - create a header output, for formatting, from sbaird
whathaschanged - output status
whathaveichanged - output status

svnu -run svn update on all local directories in script, modify to include any local directories

mergeit - easily merge revisions using script SBaird wrote. Only modification is calling svnu automatically instead of giving the option

updateFood - keep food network in sync with trunk for certain folders, and overall in sync with release branch for others
