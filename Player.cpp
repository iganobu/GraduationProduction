#include "Main.h"

// ���@�̏�����
void CPlayer::Reset()
{
	Model=GetModel( L"PenguinLight.x" );
}

// ���@�̈ړ�
void CPlayer::Move() 
{
	Rotation = Camera->Rotation;
}

bool CPlayer::IsWatched( CMyMover* target )
{
	return target->canWatch;
}

