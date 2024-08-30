@echo off
powershell -Command "& { 
    cd /d 'D:\SILabUtility\NSIS'
    git remote remove origin
    git remote add origin https://github.com/seeinsidelab/SILabUtility.git
    git add .
    git commit -m 'Update'
    git push -u origin main 
}"
pause