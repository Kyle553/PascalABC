program procedure1;

// var вказує що потрібно передати "посилання" на місце де зберігається число а не саме число 
procedure Increment(var a: integer);
begin
  a := a + 1;
end;

var
  x: integer;
begin
  x := 5;
  Increment(x);
  WriteLn(x);
  
  Increment(x);
  WriteLn(x);
  
  Increment(x);
  WriteLn(x);
 
  
  // процедура яка приймає ціле чишло і виводить квадрат цілого числа через процедуру 
  // функція яка приймає 2 числа і повертає максимальне 
end.