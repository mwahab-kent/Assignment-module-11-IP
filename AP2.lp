/* Objective function */
min: 775 x1 + 800 x2 + 800 x3 + 800 x4 + 800 x5
+ 775 x6 + 750 x7; 

/* Constraints */

/* Sunday */
x2 + x3 + x4 +x5 +x6 >= 18;

/*Monday */
x3 + x4 +x5 +x6 + x7>= 27;

/*Tuesday */
x1 + x4 +x5 +x6 + x7>= 22;

/*Wednesday*/
x1 + x2 +x5 +x6 + x7>= 26;

/*Thursday*/
x1 + x2 +x3 +x6 + x7>= 25;

/*Friday*/
x1 + x2 +x3 +x4 + x7>= 21;

/*Saturday*/
x1 + x2 +x3 +x4 + x5>= 19;

/* int worker assignment */
int x1, x2,x3,x4, x5, x6,x7;