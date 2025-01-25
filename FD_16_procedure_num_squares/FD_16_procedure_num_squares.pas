program FD_16_procedure_num_squares;

procedure showresult;
   
var
  num: integer;
  i: integer;
  
begin
  num := 0;
  
  for i := 1 to 10 do
  begin
    num := i * i;
    writeln(num);
  end;
end;

begin
  showresult;
end.