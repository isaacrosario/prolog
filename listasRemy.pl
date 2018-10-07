%===============================1==============================%
%===============CREAR LISTA DE DIAGRAMA DADO POR FAMILIA=======%


abuelo(juan,[felipe,victoria,leonor,sofia,juan,pablo,miguel]).
abuela(sofia,[felipe,victoria,leonor,sofia,juan,pablo,miguel]).

padre1(juan,[jaime,elena,leticia,felipe,cristina,marc]).
madre1(sofia,[jaime,elena,leticia,felipe,cristina,marc]).

padre2(jaime,[felipe,vitoria]).
madre2(elena,[felipe,vitoria]).

padre3(felipe,[leonor,sofia]).
madre3(leticia,[leonor,sofia]).

padre4(marc,[juan,pablo,miguel]).
madre4(christina,[juan,pablo,miguel]).

%===================CONSOLA===================================%

%abuelo(juan,L).
%abuela(sofia,L).

%padre1(juan,L).
%padre2(jaime,L).
%padre3(felipe,L).
%padre4(marc,L).


%madre1(sofia,L).
%madre2(elena,L).
%madre3(leticia,L).
%madre4(christina,L).

%===================CONSOLA=====================================%








%===============================2===============================%
%====CREAR CONSULTA QUE BUSQUE EL PRIMER HIJO DE LAS FAMILIA====%
%===================REGLAS======================================%
primerHijo(P,Hijo) :- padre1(P,[Hijo|_]).
primerHijo(P,Hijo) :- padre2(P,[Hijo|_]).
primerHijo(P,Hijo) :- padre3(P,[Hijo|_]).
primerHijo(P,Hijo) :- padre4(P,[Hijo|_]).
%===================REGLAS======================================%
%==================CONSOLA======================================%

%primerHijo(juan,H).
%primerHijo(jaime,H).
%primerHijo(felipe,H).
%primerHijo(marc,H).
%========================CONSOLA===========================






%===============================3===========================================%
%==============CREAR CONSULTA QUE BUSQUE LOS PADRES DE PABLO===============%

%========================CONSOLA===========================================%
%padre4(X,[_,pablo,_]).
%madre4(X,[_,pablo,_]).
%========================CONSOLA============================================%












%===============================4=============================================%
%==============CREAR CONSULTA QUE BUSQUE LOS ABUELOS DE FELIPE================%

%===============================CONSOLA=======================================%

%abuelo(X,[felipe,_,_,_,_,_,_]).
%abuela(X,[felipe,_,_,_,_,_,_]).

%===============================CONSOLA=======================================%







