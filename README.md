Scripts
=======

###BASH Scripts for various tasks

##Installation - recommended to put the script in /opt/ for nix
For OSX - recommend to put script in /usr/local/Cellar
You will probably have to run chmod 755 to be able to run the script

ln -s [script] /usr/local/bin/[script]

##Required:
header - create a header output, for formatting, from Scott

svnu -run svn update on all local directories in script, modify to include any local directories

mergeit - easily merge revisions using script SBaird wrote. Only modification is calling svnu automatically instead of giving the option

svnrev - pull newest revision of a tag/branch/trunk. Parameters are [project] [tag/branch/trunk] [branch/tag name]

svnls - Show all remote branches, usually use to display tags. Usage: [project] [tag/branch]

releaseDiff - Create diff for release tags, will output files to current directory. Usage: [project] [previous tag name] [current tag name]

mergeRelease - modified mergeit script, merge release_fortrust by default, Usage: [project] [revision], by default will merge from trunk to release_fortrust



Temp/Optional
updateFood - keep food network in sync with trunk for certain folders, and overall in sync with release branch for others
