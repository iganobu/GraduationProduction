#include "Main.h"

// �G�̏�����
void CEnemy::Reset() {
	Model=GetModel(L"BearLight.x");
	Rotation=RotationY(0.5f);
	canWatch = true;
}

// �G�̈ړ�
void CEnemy::Move() {
	Rotation *= RotationY( 0.01f );
}

