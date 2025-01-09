program FD_4_Hypotenuse_Calc;

var
  a, b: double;

begin
  write('Катет a = ');
  readln(a);
  write('Катет b = ');
  readln(b);
  
  a := a * a;
  b := b * b;

  write('Гіпотенуза = ', sqrt(a + b):0:2);
end.