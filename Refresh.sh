#!/bin/bash
ant retrieve
pwd
rsync -avzh --progress ./src / ../../../../../OrgDemoReop/RespositoryOne-Git/src
cd src
rm -rf documents cleanDataServices profiles/Chatter\ Only\ User.profile
