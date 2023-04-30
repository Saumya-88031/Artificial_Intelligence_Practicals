delete_n(1,[H|T],T).
delete_n(N,[H|T],[H|R]):-N1 is N-1,delete_n(N1,T,R).
