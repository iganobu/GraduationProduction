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

	if( target == nullptr ) 
	{
		CMoverList* applyList[] = {
			&EnemyList,
			&ItemList,
			&BlockList
		};

		auto GetTarget = [&]( CMover* m ) {
			
			CVector toTarget = m->Position - Position;

			if( !IsWatched( (CMyMover*)m ) ) return;

			if( Length( toTarget ) > 10 ) {
				((CMyMover*)target)->watchedTime = 0;
				return;
			}
			float angle = Dot( Camera->AxisZ(), toTarget );
			if( angle < 0.5f ) {
				((CMyMover*)target)->watchedTime = 0;
				return;
			}
			if( nearAngle < angle ) {
				angle = nearAngle;
				target = m;
				((CMyMover*)target)->watchedTime++;
			}
		};

		for( CMoverList* list : applyList ) {
			list->Apply( GetTarget );
		}
	}
	Rotation = Camera->Rotation;
}

bool CPlayer::IsWatched( CMyMover* target )
{
	return target->canWatch;
}

