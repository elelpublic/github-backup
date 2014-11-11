#!/bin/sh

cd
cd temp
rm -rf github-backup-data
mkdir github-backup-data
cd github-backup-data

git clone -q https://github.com/elelpublic/github-backup.git
git clone -q https://github.com/elelpublic/wikipower.git
git clone -q https://github.com/elelpublic/infomarket.git
git clone -q https://github.com/elelpublic/bsmicons.git
git clone -q https://github.com/elelpublic/tablestream.git
git clone -q https://github.com/elelpublic/samplerestapi.git
git clone -q https://github.com/elelpublic/startwithangular.git
git clone -q https://github.com/marsfromlars/pixel16pixel.git
cd ..
tar czf github-backup-data.tgz github-backup-data
mv github-backup-data.tgz ~/Dropbox

