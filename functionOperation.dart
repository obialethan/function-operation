void main() {
  add(1.5, 1);
  subtract(3.1, 5);
  multiply(2, 1.3);
  divide(12, 5);
 }
 
 void add (double x, double y) => print ($x + $y = ${x+y});
 void subtract (double x, double y) => print ($x - $y = ${x-y});
 void multiply (double x, double y) => print ($x * $y = ${x*y});
 void divide (double x, double y) => print ($x / $y = ${x/y});
