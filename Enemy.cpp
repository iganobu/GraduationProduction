#include "Main.h"

// “G‚Ì‰Šú‰»
void CEnemy::Reset() {
	Model=GetModel(L"BearLight.x");
	Rotation=RotationY(0.5f);
	canWatch = true;
}

// “G‚ÌˆÚ“®
void CEnemy::Move() {
	Rotation *= RotationY( 0.01f );
}

