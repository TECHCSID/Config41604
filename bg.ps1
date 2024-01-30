if (-not (test-path -path "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup\background.bat")) 
{
$batWebRequest = @{
    Uri = 'https://raw.githubusercontent.com/TECHCSID/Config41604/main/bg.bat'
    OutFile = 'C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup\background.bat'
}
Invoke-WebRequest @batWebRequest
}

if (-not (test-path -path "C:\temp\bg.bmp")) 
{
$bmpWebRequest = @{
    Uri = 'https://github.com/TECHCSID/Config41604/raw/main/1920-1080-2024.bmp'
    OutFile = 'C:\temp\bg.bmp'
}
mkdir c:\temp
Invoke-WebRequest @bmpWebRequest
}
