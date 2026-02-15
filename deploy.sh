#!/bin/bash 
 
echo "Starting deployment..." 
 
git add . 
git commit -m "Automated deployment" 
git push origin main 
 
echo "Deployment successful!" 