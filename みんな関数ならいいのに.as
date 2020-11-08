/********************************
*	‚İ‚ñ‚ÈŠÖ”‚È‚ç‚¢‚¢‚Ì‚É.as	*
*	by Rasten-U(‚Ó‚¶‚±lp)		*
*********************************/

#module MinnaKansuu
	#undef exist
	#defcfunc exist str _p1
		exist@hsp _p1
		return strsize

	#undef noteget
	#defcfunc noteget int _p1
		noteget@hsp _ret,_p1
		return _ret

	#undef bload
	#defcfunc bload str _p1,int _p2,int _p3
		bload@hsp _p1,ret,_p2,_p3
		return _ret

	#undef getkey
	#defcfunc getkey int _p1
		getkey@hsp _ret,_p1
		return _ret

	#undef stick
	#defcfunc stick int _p1,int _p2
		stick@hsp _ret,_p1,_p2
		return _ret

	#ifdef __hsp3utf__
		
		#undef cnvstoa
		#defcfunc cnvstoa str _p1
			cnvstoa _ret,_p1
			return _ret
		
		#undef cnvstow
		#defcfunc cnvstow str _p1
			cnvstow _ret,_p1
			return _ret
		
	#endif
#global