assess_opt(1) :- write('Yes, there is a countermeasure to the exploitation'), nl,
   write('>   Select a direction followed by a period.'), nl,
   write('>   1. Counterfeit by Duplication(CDD)'), nl,
   write('>   2. Ask Checker'), nl, nl,
   read(Choice),
   cddtheft(Choice).


cddtheft(1) :-
    nl,
    write('Identify thefting by deletion­ replacement.'), nl,
    write('>   Enter a selection followed by a period.'), nl,
    write('>   1. Yes, countermeasure on thefting by deletion'), nl,
    write('>   2. Exit'), nl, nl,
    read(Choice),
    cddrep(Choice), 
    main(Choice).

cddrep(1) :- 
    write('Identify insertion replacement at office.'),nl,
    write('>   Enter a selection followed by a period.'), nl,
    write('>   1. Yes, countermeasure on insertion replacement'), nl,
    write('>   2. Exit'), nl, nl,
    read(Choice), 
    cdd3(Choice),
    main(Choice).

cdd3(1) :- 
    write('Identify cyberattack on network at office or home.'),nl,
    write('>   Enter a selection followed by a period.'), nl,
    write('>   1. Yes, countermeasure on cyberattacking.'), nl,
    write('>   2. Exit'), nl, nl,
    read(Choice),
    cdd4(Choice),
    main(Choice).

cdd4(1) :- write('Identify hacking /cracking on internet/decentralized network.'),nl,
write('>   Enter a selection followed by a period.'), nl,
    write('>   1. Yes, strong countermeasure on hacking/cracking.'), nl,
    write('>   2. Exit'), nl, nl,
    read(Choice), 
    cdd5(Choice),
    main(Choice).

cdd5(1) :- write('Identify if it is strong  gating with incorrect measure.'),nl,
write('>   Enter a selection followed by a period.'), nl,
    write('>   1. Yes, countermeasure on strong gating.'), nl,
    write('>   2. Exit'), nl, nl,
    read(Choice), 
    cdd6(Choice), 
    main(Choice).

cdd6(1) :- write('Identify if ungaurding on access ­breach.'),nl,
write('>   Enter a selection followed by a period.'), nl,
    write('>   1. Yes, countermeasure by gaurding on access ­breach.'), nl,
    write('>   2. Exit'), nl, nl,
    read(Choice), 
    cdd7(Choice), 
    main(Choice).

cdd7(1) :- write('Identify if there is an unlawful entry.'),nl,
write('>   Enter a selection followed by a period.'), nl,
    write('>   1. Yes, countermeasure on unlawful entry.'), nl,
    write('>   2. Exit'), nl, nl,
    read(Choice), 
    cdd8(Choice), 
    main(Choice).

cdd8(1) :- write('Identify if it is an uncontrolling access system codes.'),nl,
write('>   Enter a selection followed by a period.'), nl,
    write('>   1. Yes, countermeasure on controlling access system codes.'), nl,
    write('>   2. Exit'), nl, nl,
    read(Choice), 
    cdd9(Choice), 
    main(Choice).

cdd9(1) :- write('Momenting by pass­by fights is recalled.'),nl,
write('>   Enter a selection followed by a period.'), nl,
    write('>   1. Yes, countermeasure on passby riot is checked.'), nl,
    write('>   2. Exit'), nl, nl,
    read(Choice), 
    cdd_10(Choice), 
    main(Choice).

cdd_10(1) :-
    write('Identify if it caused by intern replacement unverifiables and unvalidatiables.'),nl,
    write('>   Enter a selection followed by a period.'), nl,
    write('>   1. Yes, countermeasure by checking on intern replacement.'), nl,
    write('>   2. Exit'), nl, nl,
    read(Choice), 
    cdd_11(Choice), 
    main(Choice).

cdd_11(1) :- 
    write('Identify if it is unvalidating information'),nl,
    write('>   Enter a selection followed by a period.'), nl,
    write('>   1. Yes, countermeasure check on invalid information.'), nl,
    write('>   2. Restart'), nl, nl,
    read(Choice), 
    main(Choice),
    exit(Choice).

cdd3(_) :-
    write('Unknown operation').


main(4) :- main.

main(2) :- main.

main(1) :- main.

exit(3) :- write('Quiting...'), halt.

/*
main :-
    nl,
    write('Security Director Program.'), nl,
    write('>   Enter a selection followed by a period.'), nl,
    write('>   1. Yes, countermeasure'), nl,
    write('>   2. Exit'), nl, nl,
    read(Choice),
    assess_opt(Choice), main.

initialization('main').
*/
