rem Ajout des pages d'accueil dans EDGE

reg add HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge /v RestoreOnStartup /t REG_DWORD /d 4

reg add HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge\RestoreOnStartupURLs /v 1 /t REG_SZ /d https://www.google.be
reg add HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge\RestoreOnStartupURLs /v 2 /t REG_SZ /d https://lexing.sharepoint.com/Wiki/Home.aspx


rem Modification de la police Outlook
