/* Objective function */
max: 20 x1 + 15 x2 + 25 x3 - 6 y1a - 6 y1b - 3 y2a - 3 y2b;

/* Constraints */
50 = 6 x1 + 4 x2 + 5 x3 - y1a + y1b;
75 = 8 x1 + 7 x2 + 5 x3 + y2b - y2a;
y1a >= 0;
y1b >= 0;
y2a >= 0;
y2b >= 0;
x1 >= 0;
x2 >= 0;
x3 >= 0;