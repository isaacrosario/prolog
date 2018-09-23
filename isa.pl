progenitor(clara,pedro).
progenitor(pedro,jose).
progenitor(ana,clara).
progenitor(jose,clara).

abuelo(X,Z) :- progenitor(X,Y) , progenitor(Y,Z).

% X es el Abuelo
% Y es el Padre
% Z es el Nieto
bisabuelo(X,Z) :- progenitor(X,Y), abuelo(Y,Z).

