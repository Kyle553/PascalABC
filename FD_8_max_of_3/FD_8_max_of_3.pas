program FD_8_Max_of_3;

var
  num1: integer;
  num2: integer;
  num3: integer;

begin
  writeln('Введіть 3 числа:');
  readln(num1);
  readln(num2);
  readln(num3);
  
  if (num1 >= num2 + num3) then
    writeln('Найбільше перше число: ', num1)
  else 
    if (num2 >= num1 + num3) then
      writeln('Найбільше друге число: ', num2)
  else 
    if (num3 >= num1 + num2) then
      writeln('Найбільше третє число: ', num3)
  else
    writeln('Всі три числа однинакові');
  
  
  (*
  
  if (num1 >= num2) and (num1 >= num3) then
    max_num := num1
  else if (num2 >= num1) and (num2 >= num3) then
    max_num := num2
  else
    max_num := num3;

  writeln('Найбільше число: ', max_num);
  
  *)
end.