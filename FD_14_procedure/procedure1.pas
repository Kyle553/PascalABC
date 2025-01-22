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
end.
