#include "Main.h"

// 弾の初期化
void CBullet::Reset() {
	Texture=GetTexture(L"Bullet.png");
	Scale=CVector(1, 1, 1)*0.05f;
}

// 弾の移動
void CBullet::Move() {
}

