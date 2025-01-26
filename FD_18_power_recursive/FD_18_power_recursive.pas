program FD_18_power_recursive;

function recursive(r1: integer; r2: integer): integer;
  
begin
  if r2 = 0 then
    result := 1
  else 
    result := r1 * recursive(r1, r2 - 1);
end;

var
  num1: integer;
  num2: integer;
  res: integer;
  
begin
  num1 := 0;
  num2 := 0;
  
  writeln('Введіть число: ');
  readln(num1);
  writeln('Введіть степінь до якого буде піднесено число: ');
  readln(num2);
  
  res := recursive(num1, num2);
  writeln(res);
end.