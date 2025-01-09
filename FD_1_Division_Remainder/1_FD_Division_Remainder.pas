program FD_1_Division_Remainder;

var
  num1, num2: integer;
  
begin
  write('Введіть перше число: ');
  readln(num1);
  write('Введіть друге число: ');
  readln(num2);
  writeln('Результат від діляння націло: ', num1 div num2);
  writeln('Залишок від ділення: ', num1 mod num2);
end.