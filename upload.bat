@echo off
title bin-bin

:app
git status
git add -A .
git commit -m "oke"
git push

timeout /t 180 /nobreak
goto app
