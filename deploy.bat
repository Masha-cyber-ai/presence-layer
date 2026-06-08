@echo off
REM ─── PRESENCE LAYER · One-click deploy via surge.sh ───
REM Free, permanent URL. Asks for email + password ONCE on first run.
cd /d "%~dp0"
echo.
echo  Deploying Presence Layer prototype to surge.sh ...
echo  (free, permanent URL — first run will ask for email + password)
echo.
call npx --yes surge . presence-layer.surge.sh
echo.
echo  ───────────────────────────────────────────────────────────
echo   Share this link:  https://presence-layer.surge.sh
echo  ───────────────────────────────────────────────────────────
echo.
pause
