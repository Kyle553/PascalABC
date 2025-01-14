program FD_10_loops_repeat;

var
  i: integer;
  n: integer;
  sum: integer;
 
begin
  sum := 0;
  i := 0;
  
  write('Введіть число: ');
  readln(n);
  
  repeat
    i := i + 1;
    sum := sum + i;
  until i = n;

  writeln('Число: ', sum);
end.