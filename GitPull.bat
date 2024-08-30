@echo off
powershell -Command "&{ git remote remove origin }"
powershell -Command "&{ git remote add origin https://github.com/seeinsidelab/SILabUtility.git }"
powershell -Command "&{ git pull https://github.com/seeinsidelab/SILabUtility.git main }"
pause