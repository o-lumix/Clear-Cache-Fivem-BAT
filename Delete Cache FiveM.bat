@echo off


echo =====================================================
echo          Clear Cache FiveM by Lumix
echo =====================================================
echo.

echo Appuyez sur [1] pour lancer le nettoyage ou tout autre chiffre pour quitter.
echo.
set /p choice="Votre choix: "

if %choice%==1 (
    echo.
    echo Nettoyage en cours...
    timeout /t 2 >nul
    rmdir %userprofile%\AppData\Local\FiveM\FiveM.app\data\cache /s /q
    rmdir %userprofile%\AppData\Local\FiveM\FiveM.app\data\nui-storage /s /q
    rmdir %userprofile%\AppData\Local\FiveM\FiveM.app\data\server-cache /s /q
    rmdir %userprofile%\AppData\Local\FiveM\FiveM.app\data\server-cache-priv /s /q
    echo.
    echo Votre cache est maintenant vide !
) else (
    echo Fermeture du programme...
    timeout /t 2 >nul
    exit
)


echo.
pause
