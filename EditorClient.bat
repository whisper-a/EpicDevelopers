@echo off

set UEEditor=D:\soft\UnrealEngine\UE_4.27\Engine\Binaries\Win64\UE4Editor-Win64-DebugGame.exe
set Project=%~dp0\EpicDevelopers.uproject


#start "EditorClient" %UEEditor% %Project% -game -clientonly -SimulateMobile -abslog="%~dp0\Saved\Logs\EditorClient.log"
start "EditorClient" %UEEditor% %Project% 127.0.0.1:7837 -game -Windowed -ResX=1024 -ResY=600 -abslog="%~dp0\Saved\Logs\EditorClient.log" 
