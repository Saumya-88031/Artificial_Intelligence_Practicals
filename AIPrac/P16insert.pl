insert_n(I,1,List,[I,List]).
insert_n(I,N,[H|T],[H|R]):-N1 is N-1,insert_n(I,N1,T,R).
