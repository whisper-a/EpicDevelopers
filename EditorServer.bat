@echo off

set UEEditor=D:\soft\UnrealEngine\UE_4.27\Engine\Binaries\Win64\UE4Editor-Win64-DebugGame.exe
set Project=%~dp0\EpicDevelopers.uproject


start "EditorServer" %UEEditor% %Project% ThirdPersonExampleMap -server -port=7837 -log -stage -NOVERIFYGC -abslog="%~dp0\Saved\Logs\EditorServer.log"
