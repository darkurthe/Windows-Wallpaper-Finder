:: This bat file launches the PowerShell Script to inspect windows to determine the location and name of your active wallpaper. Set the directory your wallpaper finder script is stored in for example "C:\Users\ExampleUser\Desktop\wallpaperfinder\findwallpaper.ps1"
@ECHO OFF
powershell -command - < "findwallpaper.ps1 location"
PAUSE