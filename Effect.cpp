#include "Main.h"

// 効果の初期化
void CEffect::Reset() {
	Texture=GetTexture(L"Effect.png");
	Scale=CVector(1, 1, 1)*0.1f;
}

// 効果の移動
void CEffect::Move() {
}

