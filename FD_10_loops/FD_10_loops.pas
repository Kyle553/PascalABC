program FD_10_qwerty;

var
  i: integer;
  i2: integer;
  sum: integer;
  x: integer;
  y: integer;

begin
  sum := 1;
  x := 0;
  y := 1;
  
// for - цикл, to - до, do - що буде робити
// i - початкове значення (лічильник)
// 10 Це кінцеве значення для циклу
  for i := 1 to 10 do
  begin
    writeln('Ітерація: ', i)
  end;
 
 // for - цикл
 // Кожен цикл виконує те що в begin
  for i2 := 1 to 10 do
  begin
    sum := sum * 2;
    writeln('Додаємо: ', i2, ' Результат множення: ', sum);
  end;
  
  // Це теж цикл
  // Виконується поки умова повертає true тобто (x <= 10)
  // Якщо з самого початку умова false то цикл не буде виконуватись 
  while x < 10 do
  begin
    x := x + 1;
    writeln('Ікс: ', x);
  end;
  
  //repeat цикл виконується поки умова не буде true 
  // якщо умова з стамого початку true - цикл не буде виконуватись
  // Перевірка відбувається після виконання 1 циклу
  repeat 
    writeln('Ігрик: ', y);
    y := y + 1;
  until y > 10;
  
  
  
end.