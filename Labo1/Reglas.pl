lugares_seguros(WhereMama, WherePapa, Seguros) :-
    findall(L,
    (   local(L),
        L \= WhereMama,
        L \= WherePapa),
        Seguros ).

cantidad_lugares_seguros(WhereMama, WherePapa, Cantidad) :-
    lugares_seguros(WhereMama, WherePapa, Seguros),
    length(Seguros, Cantidad).

mismo_local(WhereMama, WherePapa) :-
    WhereMama == WherePapa,
    local(WhereMama),
    local(WherePapa).