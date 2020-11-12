# Securityboard
A small prolog program for security board director use to make countermeasure check on vulnerability prevention. 
There main types of logical programming the same interpreter with methods like forward-backward chaining, case-based approach and predicate sentences on facts. 

1. director.pl uses a forward-backward chaining method. This method has each rule having different head name and each rule calls the other after execution in chain with the main rule. 
After each differential rule calling a different headrule is invoked until the last rule is runs. Then the main, first headrule which is invoked by the Prolog Interpreter is called again in the process. As result causing all the headrules to be chained. 


