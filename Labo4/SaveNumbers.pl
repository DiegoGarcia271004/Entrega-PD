save(0, []) :- !.
save(L, [H|T]) :-
    L > 0,
    H is L mod(10),
    L1 is L // 10,
    save(L1, T).