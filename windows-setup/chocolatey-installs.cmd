@echo off

@powershell -NoProfile -ExecutionPolicy unrestricted -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin

choco install -y                       ^
googlechrome                           ^
7zip.commandline                       ^
7zip.install                           ^
audacity                               ^
cmder                                  ^
cutepdf                                ^
dotpeek                                ^
fiddler4                               ^
filezilla                              ^
firefox                                ^
git.install                            ^
greenshot                              ^
grepwin                                ^
kdiff3                                 ^
linqpad4                               ^
lockhunter                             ^
nodejs.install                         ^
notepadplusplus                        ^
nuget.commandline                      ^
nugetpackageexplorer                   ^
paint.net                              ^
papercut                               ^
procexp                                ^
putty                                  ^
python                                 ^
python2                                ^
quicktime                              ^
ruby                                   ^
ruby2.devkit                           ^
screenhero                             ^
screentogif                            ^
skype                                  ^
slack                                  ^
spotify                                ^
sysinternals                           ^
vagrant                                ^
visualstudiocode                       ^
vlc                                    ^
wcat                                   ^
windirstat                             ^
winmerge                               ^
winscp                                 ^
wireshark                              ^
