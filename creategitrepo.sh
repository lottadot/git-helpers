#!/bin/sh
#
# by Shane Zatezalo Lottadot LLC http://lottadot.com/
#

if [ $# -ne 1 ]; then
         echo 1>&2 Usage: $0 reponame
         exit 127
fi

repo_name=$1
cd /home/{username}/{pathtogitrepos}
mkdir $repo_name
cd $repo_name
git --bare init

