program FD_7_Leap_Year_Check;

var
  year: integer;
  
begin
 write('Введіть рік: ');
 readln(year);
 
if (year mod 4 = 0) and (year mod 100 <> 0) or (year mod 400 = 0) then
  writeln(year, ' - Високосний рік')
else
  writeln(year, ' - Не високосний рік');
end.