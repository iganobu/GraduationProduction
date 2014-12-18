// 移動物体の拡張
class CMyMover : public CMover {
public:
	bool canWatch;
	int watchedTime;
	CMyMover(CMoverList& list) : CMover(list), canWatch( false ), watchedTime( 0 ) {}
};

