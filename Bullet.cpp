#include "Main.h"

// �e�̏�����
void CBullet::Reset() {
	Texture=GetTexture(L"Bullet.png");
	Scale=CVector(1, 1, 1)*0.05f;
}

// �e�̈ړ�
void CBullet::Move() {
}

