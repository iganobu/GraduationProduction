#include "Main.h"

// 自機の初期化
void CPlayer::Reset()
{
	Model=GetModel( L"PenguinLight.x" );
}

// 自機の移動
void CPlayer::Move() 
{
	Rotation = Camera->Rotation;
}

bool CPlayer::IsWatched( CMyMover* target )
{
	return target->canWatch;
}

