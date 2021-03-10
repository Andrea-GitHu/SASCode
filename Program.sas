proc print data=sashelp.cars;
run;

data new;
set sashelp.cars (obs=20);
run;