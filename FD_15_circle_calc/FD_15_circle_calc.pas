program FD_15_circle_calc;

function circle(c: integer): double;
begin
  c := c * c;
  result := c * 3.14159;
end;

var
  num: integer;
  res: double;
  
begin
  write('Введіть радіус кола: ');
  readln(num);
  circle(num);
  
  res := circle(num);
  
  if num < 0 then
    writeln('Помилка: радіус не може бути від`ємним.')
  else
    writeln('Площа кола = ', res:0:5);
end.