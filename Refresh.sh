#!/bin/bash
ant retrieve
pwd
rsync -av --progress --chmod=Du+rwx ./src / ../../../../../OrgDemoReop/RespositoryOne-Git/src
cd src
rm -rf documents cleanDataServices profiles/Chatter\ Only\ User.profile
