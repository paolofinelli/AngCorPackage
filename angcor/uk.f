
	FUNCTION UK(XK,A,B,C)
	IMPLICIT REAL*8(A-H,O-Z)

C  CALCULATES U-COEFFICIENTS FOR UNOBSERVED TRANSITIONS

	UK=1.
	IF(XK.EQ.0.0)RETURN
	N=NINT(A+B-C)
	UK=PAR(N)*W(A,B,A,B,C,XK)*SQRT((2.*A+1.)*(2.*B+1.))
	RETURN
	END
