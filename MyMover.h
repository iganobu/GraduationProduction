// �ړ����̂̊g��
class CMyMover : public CMover {
public:
	bool canWatch;
	CMyMover(CMoverList& list) : CMover(list), canWatch( false ) {}
};

