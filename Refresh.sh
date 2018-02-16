#!/bin/bash
ant retrieve
pwd
sudo cp -v src ../../../../../OrgDemoReop/RespositoryOne-Git/src
cd src
rm -rf documents cleanDataServices profiles/Chatter\ Only\ User.profile
