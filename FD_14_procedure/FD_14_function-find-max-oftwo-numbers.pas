program FD_14_function_find_max_of_two_numbers;

function maxnum(a1: integer; a2: integer): integer;
begin
  if a1 > a2 then
    result := a1
  else
    result := a2
end;

var
  n1: integer;
  n2: integer;
  sum: integer;

begin
  writeln('Введіть два числа: ');
  readln(n1);
  readln(n2);
  
  sum := maxnum(n1, n2);
  writeln('Найбільше число: ', sum);
end.
