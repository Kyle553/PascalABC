program FD_11_numbers_divisible_by3;

var
  i: integer;
  
begin
  
  for i := 1 to 100 do
  begin
    if (i mod 3 = 0) then
      writeln('Цифра ', i, ' ділиться на 3');  
  end;
end.