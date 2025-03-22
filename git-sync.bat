@echo off
cd /d D:\newvault
git pull origin main
git add .
git commit -m "Auto-sync update"
git push origin main
