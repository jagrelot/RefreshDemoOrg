#!/bin/bash
ant retrieve
pwd
rsync -avzh ./src / ../../../../../OrgDemoReop/RespositoryOne-Git/src
cd src
rm -rf documents cleanDataServices profiles/Chatter\ Only\ User.profile
