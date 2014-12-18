#include "Main.h"

// Ž©‹@‚Ì‰Šú‰»
void CPlayer::Reset()
{
	Model=GetModel( L"PenguinLight.x" );
}

// Ž©‹@‚ÌˆÚ“®
void CPlayer::Move() 
{
	
	float nearAngle = 0;
	target = nullptr;
	CMoverList* applyList[] = {
		&EnemyList,
		&ItemList,
		&BlockList
	};

	auto GetTarget = [&]( CMover* m ) {
			
		CVector toTarget = m->Position - Position;

		if( !IsWatched( (CMyMover*)m ) ) return;

		if( 1 < Length( toTarget ) &&  Length( toTarget ) > 20 ) {
			((CMyMover*)m)->watchedTime = 0;
			return;
		}
		float angle = Dot( Camera->AxisZ(), Normalize(toTarget) );
		if( angle < 0.8f ) {
			((CMyMover*)m)->watchedTime = 0;
			return;
		}
		if( nearAngle < angle ) {
			angle = nearAngle;
			int timer = ++((CMyMover*)m)->watchedTime;
			if( timer > 60 ) {
				target = m;
			}
		}
	};

	for( CMoverList* list : applyList ) {
		list->Apply( GetTarget );
	}
	
	if( target != nullptr ) {
		Rotation = CQuaternion( AXIS_Z, target->Position - Position );
		Velocity = Normalize( target->Position - Position )*0.1f;
		Position += Velocity;
	}
	Rotation = Camera->Rotation;
}

bool CPlayer::IsWatched( CMyMover* target )
{
	return target->canWatch;
}

