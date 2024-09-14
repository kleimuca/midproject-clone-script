#!/bin/bash

#clone
git clone --bare https://github.com/kleimuca/SDADevOpsVersion2.0

#go to the lcoation
cd SDADevOpsVersion2.0.git

#push the repository
git push --mirror https://github.com/kleimuca/SDA-devops-midproject

# go back
cd ..

#remove
rm -rf SDADevOpsVersion2.0.git

echo "Repository successfully mirrored and cleaned up."