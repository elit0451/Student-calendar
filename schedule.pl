class(math,1,monday).
class(database,2,monday).
class(tests,1,tuesday).
class(algorithms,1,wednesday).
class(ufo,2,wednesday).

studies(david,math).
studies(elitsa,database).
studies(benze,math).
studies(david,tests).
studies(elitsa,tests).
studies(benze,tests).
studies(maria,algorithms).
studies(david,ufo).
studies(maria,ufo).

has(S,D,C) :-
  class(C,Y,D),
  studies(S,C).
  