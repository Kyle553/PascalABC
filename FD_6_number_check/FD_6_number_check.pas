program FD_6_Number_Check;

var
  num1: integer;
  num2: integer;
  
begin
  num1 := 0;
  
  write('Впишіть число: ');
  readln(num2);

  if num1 < num2 then 
    writeln('Ваше число додатне')
  else
    if num1 > num2 then
      writeln('Ваше число від`ємне')
  else
      writeln('Ваше число нуль');
end.