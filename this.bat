set ext=%1
git add **/*.%ext%
git commit -m "%ext%"
git push