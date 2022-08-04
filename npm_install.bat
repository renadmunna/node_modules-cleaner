:: @echo off
for %%a in (*.bat) do ^
if not "%%a"=="npm_install.bat" ^
if not "%%a"=="clean-node_modules.bat" ^
if not "%%a"=="clean-all.bat" ^
call %%a
:: pause
