// Copyright Epic Games, Inc. All Rights Reserved.

#include "EpicDevelopersGameMode.h"
#include "EpicDevelopersCharacter.h"
#include "UObject/ConstructorHelpers.h"

AEpicDevelopersGameMode::AEpicDevelopersGameMode()
{
	// set default pawn class to our Blueprinted character
	static ConstructorHelpers::FClassFinder<APawn> PlayerPawnBPClass(TEXT("/Game/ThirdPersonCPP/Blueprints/ThirdPersonCharacter"));
	if (PlayerPawnBPClass.Class != NULL)
	{
		DefaultPawnClass = PlayerPawnBPClass.Class;
	}
}
