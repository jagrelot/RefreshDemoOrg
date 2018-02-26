#!/bin/bash
ant retrieve
pwd
# Move current dirctory(Jenkins Workspace) to org repository
rsync -av --progress ./src ~/OrgDemoReop/RepositoryOne-Git/src --exclude package.xml 
# Remove folders and files for successful buils
# Update xml files for build fixes
# Commit to Git 
# Use another Jenkins Job to kick off build






