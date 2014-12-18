#include "Main.h"

// Ž©‹@‚Ì‰Šú‰»
void CPlayer::Reset()
{
	Model=GetModel( L"PenguinLight.x" );
}

// Ž©‹@‚ÌˆÚ“®
void CPlayer::Move() 
{
	Rotation = Camera->Rotation;
}

bool CPlayer::IsWatched( CMyMover* target )
{
	return target->canWatch;
}

