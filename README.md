# Securityboard
A small prolog program for security board director use to make countermeasure check on vulnerability prevention. 
There main types of logical programming the same interpreter with methods like forward-backward chaining, case-based approach and predicate sentences on facts. 

1. director.pl uses a forward-backward chaining method. This method has each rule having different head name and each rule calls the other after execution in chain with the main rule. 
After each differential rule calling a different headrule is invoked until the last rule is runs. Then the main, first headrule which is invoked by the Prolog Interpreter is called again in the process. As result causing all the headrules to be chained. 

2. directorcase.pl is based on case approach. Each head rule has the same name as the other but with a differential increments of integer value starting from 1 to the the total number of headrules desired. Here, we are looking at 12 in total. The
Heads has the name cdd(1) to cdd(12). After each similar headrule runs, then the main is invoked again to bring a menu selection for any other head rule in any other. 

Here the choices on selection are 1, 4, 7, 6. It runs as follows:

Cdd(1) can run after main menu shows up. 
Cdd(4) can run after main menu shows up again. 
Cdd(7) can run after main menu shows up. 
Cdd(6) can run after main menu runs again. 
