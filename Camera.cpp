#include "Main.h"

// �J�����̏�����
void CCamera::Reset() {
}

// �J�����̈ړ�
void CCamera::Move() {
	Rotation=Oculus[0].Rotation;
	Position+=Key[0].Direction().XFY(0)*Camera->Rotation*0.2f;
}
