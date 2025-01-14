program FD_8_Max_of_3;

var
  num1: integer;
  num2: integer;
  num3: integer;
  maxnum: integer;


begin
  writeln('Введіть 3 числа:');
  readln(num1);
  readln(num2);
  readln(num3);

  if (num1 >= num2) and (num1 >= num3) then
    maxnum := num1
  else
    if (num2 >= num1) and (num2 >= num3) then
      maxnum := num2
    else
      if (num3 >= num2) and (num3 >= num1) then
        maxnum := num3;

  writeln('Найбільше число: ', maxnum);
end.