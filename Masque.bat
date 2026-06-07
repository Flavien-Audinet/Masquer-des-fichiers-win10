@echo off
for /r "D:\Media" %%f in (*.nfo) do attrib +h "%%f"

echo Les fichiers et dossiers spécifiés ont été cachés.
pause