// ˆÚ“®•¨‘Ì‚ÌŠg’£
class CMyMover : public CMover {
public:
	bool canWatch;
	int watchedTime;
	CMyMover(CMoverList& list) : CMover(list), canWatch( false ), watchedTime( 0 ) {}
};

