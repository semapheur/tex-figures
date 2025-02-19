@echo off
setlocal

set "EXTENSIONS=aux bbl log pdf synctex.gz"

for %%e in (%EXTENSIONS%) do (
  del /f /q /s "*.%%e"
)

endlocal