%fibonnaci(1, 1):- !.
%fibonnaci(0, 1):- !.
%ibonnaci(X, R) :- 
%    is(X1, -(X,1)),
%    is(X2, -(X,2)),
%    fibonnaci(X1, R1), 
%    fibonnaci(X2, R2), 
%    is(R, +(R1, R2)).


sumN(1, 1):- !.
sumN(X, R):- 
    is(X1, -(X, 1)),
    sumN(X1, R1), 
    is(R, +(X, R1)).


%countN(N, 1) :- 
%    N>=1,
%    N<10,
%    !.
%countN(N, R):- 
%    N>=10,
%    is(N1, div(N, 10)),
%    countN(N1, R1),
%    is(D, +(R1,1)).