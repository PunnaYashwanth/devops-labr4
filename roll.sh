#!/bin/bash 
 
echo "Rolling back to previous stable version..." 
 
git log --oneline 
 
echo "Enter commit ID to rollback:" 
read commit 
 
git checkout $commit 
git push --force 
 
echo "Rollback completed!" 