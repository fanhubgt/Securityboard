

cdd(1) :-
    nl,
    write('Identify thefting by deletion­ replacement.'), nl,
    write('>   Yes, countermeasure on thefting by deletion'), nl.
    

cdd(2) :- 
    write('Identify insertion replacement at office.'),nl,
    write('>   Yes, countermeasure on insertion replacement'), nl.
    

cdd(3) :- 
    write('Identify cyberattack on network at office or home.'),nl,
    write('>   Yes, countermeasure on cyberattacking.'), nl.
    

cdd(4) :- write('Identify hacking /cracking on internet/decentralized network.'),nl,
    write('>   Yes, strong countermeasure on hacking/cracking.'), nl.

    

cdd(5) :- write('Identify if it is strong  gating with incorrect measure.'),nl,
    write('>    Yes, countermeasure on strong gating.'), nl.
    

cdd(6) :- write('Identify if ungaurding on access ­breach.'),nl,
    write('>   Yes, countermeasure by gaurding on access ­breach.'), nl.
    

cdd(7) :- write('Identify if there is an unlawful entry.'),nl,
write('>   Yes, countermeasure on unlawful entry.'), nl.
    

cdd(8) :- write('Identify if it is an uncontrolling access system codes.'),nl,
 write('>   Yes, countermeasure on controlling access system codes.'), nl.
    

cdd(9) :- write('Momenting by pass­by fights is recalled.'),nl,
write('>   Yes, countermeasure on passby riot is checked.'), nl.
    

cdd(10) :-
    write('Identify if it caused by intern replacement unverifiables and unvalidatiables.'),nl,
    write('>   Yes, countermeasure by checking on intern replacement.'), nl.
    

cdd(11) :- 
    write('Identify if it is invalidating information'),nl,
    write('>   1. Yes, countermeasure check on invalid information.'), nl.
   
    

%cdd(_) :-
%    write('Unknown operation').




cdd(12) :- write('Quiting...'), halt.

main :-
    nl,
    tab(4),write('Security Cases Reasoner.'), nl,
    tab(2),write('Developed by: Frank Appiah'),nl,nl,
    write('>   Enter a selection followed by a period.'), nl,
    write('>   1. Thefting Case'), nl,
    write('>   2. Insertion Replacement Case'), nl,
    write('>   3. Cyberattack Case'), nl,
    write('>   4. Hacking-Crack Case'), nl,
    write('>   5. Strong Gating Case'), nl,
    write('>   6. Access Breach Case'), nl,
    write('>   7. Unlawful Entry Case'), nl,
    write('>   8. Uncontrolled System Codes Case'), nl,
    write('>   9. Passby Fight Case'), nl,
    write('>  10. Intern Replacement Case'), nl,
    write('>  11. Invalid Information Case'), nl,
    write('>  12. Exit'), nl, nl,
    read(Choice),
    cdd(Choice), main.

initialization('main').

