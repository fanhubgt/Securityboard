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

3. assertcounter.pl is based consult approach using fact loader of predicate sentences. Consult is a builtin rule of Prolog. Using consult(assertcounter.pl), it will load the facts in the file into its database.
After, writing on the prompt of the Prolog Interpreter will invoke a Yes or no response in checking for assert of fact in the database. If yes then a fact is checked as member of the database. 

?- cm_check(invalid,info).

yes


?- cm_check(intern,replacement).

yes


? - cm_check(passby,riot).

yes


?- cm_check(access,system_codes).

yes


?- cm_check(unlawful,entry).

yes


This is a typical way of getting yes responses from the prompt of Prolog execution. 

Now no responses. 

?- cm_check(interns,replacements).

no


%made arguments Plural throw no response. 

? - cm_check(passthrough,riots).

no


% pass­by is now pass-through, also riot is riots. 

?- cm_check(access,  
error throws


 % incomplete with closing brackets and missing second argument. 



# Further Reading

Search for author name Frank Appiah at easychair.org or Google scholar. 
Four published articles are on display at the site.
The first is on security reasoning and the other three on the Prolog files. 
