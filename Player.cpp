#include "Main.h"

// 自機の初期化
void CPlayer::Reset() {
	Model=GetModel(Random(0, 1)<0.5f?L"PenguinLight.x":L"BearLight.x");
	Rotation=RotationY(Random(0, 1));
}

// 自機の移動
void CPlayer::Move() {
	Rotation*=RotationY(0.01f);
}

