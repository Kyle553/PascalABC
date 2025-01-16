program FD_13_first_20_fibonacci;

var
  num0: integer;
  num1: integer;
  i: integer;
  temp: integer;

begin
  num0 := 0;
  num1 := 1;
  temp := 0;
  
  for i := 1 to 20 do
  begin
  writeln(num0);
  
  temp := num1 + num0;
  num0 := num1;
  num1 := temp;
  end;
  
  
  
  
end.

(*
