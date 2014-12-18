#include "Main.h"

// ƒJƒƒ‰‚Ì‰Šú‰»
void CCamera::Reset() 
{
	
}

// ƒJƒƒ‰‚ÌˆÚ“®
void CCamera::Move()
{
	if( targetPlayer == nullptr ) {
		PlayerList.Apply( [&]( CMover* m ) {
			targetPlayer = m;
		} );
	} else {
		Position = targetPlayer->Position;
	}
	if( Oculus[0] ) {
		Rotation = Oculus[0].Rotation;
	} else {
		Rotation *= CQuaternion( AxisX(), MouseState[0].Movement.Y*-0.001f );
		Rotation *= CQuaternion( AXIS_Y, MouseState[0].Movement.X*0.001f );
	}

}
