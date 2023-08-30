#!/bin/bash

echo 'ReadMe file' > README.md

echo '#!/bin/bash
pwd' > 0-current_working_directory

echo '#!/bin/bash
ls' > 1-listit

echo '#!/bin/bash
cd ~' > 2-bring_me_home

echo '#!/bin/bash
ls -l' > 3-listfiles

echo '#!/bin/bash
ls -al' > 4-listmorefiles

echo '#!/bin/bash
ls -al' > 5-listfilesdigitonly

echo '#!/bin/bash
mkdir /tmp/my_first_directory/' > 6-firstdirectory

echo '#!/bin/bash
mv /tmp/betty /tmp/my_first_directory/betty' > 7-movethatfile

echo '#!/bin/bash
rm /tmp/my_first_directory/betty' > 8-firstdelete

echo '#!/bin/bash
rm -rf /tmp/my_first_directory' > 9-firstdirdeletion

echo '#!/bin/bash
cd -' > 10-back

echo '#!/bin/bash
ls -la . .. /boot' > 11-lists

echo '#!/bin/bash
file /tmp/iamafile' > 12-file_type

echo '#!/bin/bash
ln -s /bin/ls __ls__' > 13-symbolic_link

echo '#!/bin/bash
cp -n *.html ..' > 14-copy_html

echo '#!/bin/bash
mv [[:upper:]]* /tmp/u' > 100-lets_move

echo '#!/bin/bash
rm *~' > 101-clean_emacs

echo '#!/bin/bash
mkdir -p welcome/to/school' > 102-tree

echo '#!/bin/bash
ls -xamp' > 103-commas

echo '0 string SCHOOL School data
!:mime School' > school.mgc

file -C -m school
rm school

chmod +x 0-current_working_directory 1-listit school.mgc 2-bring_me_home 3-listfiles 4-listmorefiles 5-listfilesdigitonly 6-firstdirectory 7-movethatfile 8-firstdelete 9-firstdirdeletion 10-back 11-lists 12-file_type 13-symbolic_link 14-copy_html 100-lets_move 101-clean_emacs 102-tree 103-commas 

git add .
git commit -m 'scripted'
git push

