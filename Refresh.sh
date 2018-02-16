#!/bin/bash
ant retrieve
pwd
rsync -av --progress /var/lib/jenkins/workspace/Refresh OrgDemo/src / OrgDemoReop/RespositoryOne-Git/src --exclude src/package.xml
cd src
rm -rf documents cleanDataServices profiles/Chatter\ Only\ User.profile
