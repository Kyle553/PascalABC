program FD_10_loops_while;

var
  i: integer;
  n: integer;
  sum: integer;
 
begin
  sum := 0;
  i := 1;
  
  write('Введіть число: ');
  readln(n);
  
  while i <= n do
  begin
    sum := sum + i;
    i := i + 1;
  end;

  writeln('Число: ', sum);
end.