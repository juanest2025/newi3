#!/bin/bash

git init
git add .
git status
echo "nombre del commit: "
read -p one
git commit -m "$one"
git branch -M main
git push -u origin main 
echo "-----COMMIT REALIZADO EXITOSAMENTE------"


