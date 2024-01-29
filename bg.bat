reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d C:\HardHash\1920-1080.bmp /f
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
