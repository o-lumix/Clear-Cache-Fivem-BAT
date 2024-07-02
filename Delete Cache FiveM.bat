@echo off
echo Clear Cache FiveM by Lumix
echo.
echo Appuyez sur 1 pour lancer le nettoyage ou tout autre chiffre pour fermer le programme
set /p choice="Votre choix: "
if %choice%==1 (
    rmdir %userprofile%\AppData\Local\FiveM\FiveM.app\data\cache /s /q
    rmdir %userprofile%\AppData\Local\FiveM\FiveM.app\data\nui-storage /s /q
    rmdir %userprofile%\AppData\Local\FiveM\FiveM.app\data\server-cache /s /q
    rmdir %userprofile%\AppData\Local\FiveM\FiveM.app\data\server-cache-priv /s /q
    echo Votre cache est vider
) else (
    exit
)
pause
