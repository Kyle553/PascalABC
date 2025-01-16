program FD_12_factorial_calc;

var
  n: integer;
  i: integer;
  res: int64;
  
begin
  res := 1;
  
  write('Введіть число від 1 до 20 для факторіалу: ');
  readln(n);
  
  for i := 1 to n do
  begin
    res := res * i
  end;
  
  if n > 20 then
    writeln('Введено завелике число для вирахування факторіалу в Pascal')
  else
    write('Факторіал числа ', n, ' = ', res);

end.
