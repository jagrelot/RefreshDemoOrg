#!/bin/bash
ant retrieve
pwd
# Move current dirctory(Jenkins Workspace) to org repository
mv ./src!(package.xml)  ~/OrgDemoReop/RepositoryOne-Git/src







