program FD_17_palindrome_checker;

function palindrome(p1: string): boolean;
var
  i: integer;
  p2: string;
  
begin
  p2 := '';
  p1 := lowercase(p1);
  
  for i := 1 to length(p1) do
  begin
    p2 := p1[i] + p2;
  end;
  
  if p1 = p2 then
    result := true
  else
    result := false
end;

var
  w1: string;
  r: boolean;
 
begin
  writeln('Введіть слово: ');
  readln(w1);
  
  r := palindrome(w1);
  
  if r = true then
    writeln('Cлово "', w1, '"', ' паліндром')
  else
    writeln('Cлово "', w1, '"', ' не паліндром');
end.