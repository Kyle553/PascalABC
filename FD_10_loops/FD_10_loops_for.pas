program FD_10_loops_for;

var
  i: integer;
  n: integer;
  sum: integer;
 
begin
  sum := 0;
  
  write('Введіть число: ');
  readln(n);
  
  for i := 1 to n do
  begin
    sum := sum + i;
  end;
  
  writeln('Число: ', sum);
end.