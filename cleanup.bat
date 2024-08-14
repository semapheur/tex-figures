@echo off

for /f "tokens=*" %%f in ('dir /b /a-d *.aux *.bbl *.log *.pdf *.synctex.gz') do (
  del /f /q "%%f"
)