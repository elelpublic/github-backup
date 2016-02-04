#!/bin/sh

cd
cd temp
rm -rf github-backup-data
mkdir github-backup-data
cd github-backup-data

git clone -q https://github.com/elelpublic/beep.git
git clone -q https://github.com/elelpublic/bsmcommons.git
git clone -q https://github.com/elelpublic/bsmicons.git
git clone -q https://github.com/elelpublic/flyer.git
git clone -q https://github.com/elelpublic/forum.git
git clone -q https://github.com/elelpublic/github-backup.git
git clone -q https://github.com/elelpublic/infomarket.git
git clone -q https://github.com/elelpublic/resthelper.git
git clone -q https://github.com/elelpublic/samplerestapi.git
git clone -q https://github.com/elelpublic/spoint.git
git clone -q https://github.com/elelpublic/startwithangular.git
git clone -q https://github.com/elelpublic/tablestream.git
git clone -q https://github.com/elelpublic/wikipower.git
git clone -q https://github.com/elelpublic/wikitext-all.git
cd ..
tar czf github-backup-data.tgz github-backup-data
mv github-backup-data.tgz $HOME/Google\ Drive/backup/

rm -rf github-backup-data

