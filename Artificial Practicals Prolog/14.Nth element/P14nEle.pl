nthelement(1,[H|T],H).
nthelement(N,[H|T],X):-N1 is N-1,nthelement(N1,T,X).
