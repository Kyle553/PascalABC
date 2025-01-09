program FD_2_Time_Converter;

var
  seconds: integer;
  hours, minutes: integer;
begin
  write('Кількість секунд: ');
  readln(seconds);
  
  hours := seconds div 3600;
  minutes := seconds div 60; 

  
  writeln('Годин: ', hours, ' Хвилин: ', minutes, ' Секунд: ', seconds);
end.







