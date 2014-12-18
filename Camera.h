// ƒJƒƒ‰
class CCamera : public CMyMover {
	CMover* targetPlayer;
public:
	void* operator new(size_t n) { return CameraList.New(n); }
	void operator delete(void* p) { CameraList.Delete(p); }
	CCamera() : CMyMover(CameraList), targetPlayer( 0 ) {}
	void Reset();
	void Move();
};

