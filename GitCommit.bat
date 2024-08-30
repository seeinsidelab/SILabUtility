@echo off
powershell -Command "&{ git remote remove origin }"
powershell -Command "&{ git remote add origin https://github.com/seeinsidelab/SILabUtility.git }"
powershell -Command "&{ git add . }"
powershell -Command "&{ git commit -m "Update" }"
powershell -Command "&{ git push -u origin main }"
pause