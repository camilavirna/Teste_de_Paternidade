progenitor(maria,mauricio).
progenitor(carlos,mauricio).
progenitor(pericles, mauricio).

homozigotopuro(maria).
homozigotopuro(carlos).
homozigotopuro(mauricio).
heterozigoto(pericles).

%teste para saber se mauricio � filho de pericles
%X � filho de Y
teste(X,Y) :- homozigotopuro(X), homozigotopuro(Y); heterozigoto(X), heterozigoto(Y).