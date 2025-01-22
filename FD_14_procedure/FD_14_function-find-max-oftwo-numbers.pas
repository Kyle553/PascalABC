program FD_14_function_find_max_of_two_numbers;

function maxnum(n1: integer; n2: integer): integer;
begin
  if n1 > n2 then
    result := n1
  else
    result := n2
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
