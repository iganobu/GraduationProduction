#include "Main.h"

// カメラの初期化
void CCamera::Reset() {
}

// カメラの移動
void CCamera::Move() {
	Rotation=Oculus[0].Rotation;
	Position+=Key[0].Direction().XFY(0)*Camera->Rotation*0.2f;
}
