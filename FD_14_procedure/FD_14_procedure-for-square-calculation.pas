program FD_14_procedure;

procedure square(s: integer);
begin
  write('Квадрат цілого числа ', s);
  s := s * s;
  writeln(' = ', s);
end;

var
  n: integer;
  
begin
  write('Введіть ціле число: ');
  readln(n);
  
  square(n);
end.