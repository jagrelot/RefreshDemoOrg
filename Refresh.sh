#!/bin/bash
ant retrieve
pwd
sudo rsync -avzh /var/lib/jenkins/workspace/Refresh OrgDemo/src / ../../../../../OrgDemoReop/RespositoryOne-Git/src
cd src
rm -rf documents cleanDataServices profiles/Chatter\ Only\ User.profile
