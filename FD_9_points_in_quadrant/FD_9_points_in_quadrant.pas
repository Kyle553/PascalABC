program FD_9_points_in_quadrant;

var
  x1: integer;
  y1: integer;
  x2: integer;
  y2: integer;
  
begin
  writeln('Впишіть значення для кожної кординати');
  write('Кордината "х1": ');
  readln(x1);
  write('Кордината "y1": ');
  readln(y1);
  write('Кордината "х2": ');
  readln(x2);
  write('Кордината "y2": ');
  readln(y2);
  
  if ((x1 > 0) and (y1 > 0) and (x2 > 0) and (y2 > 0)) or   // Перший квадрант
     ((x1 < 0) and (y1 > 0) and (x2 < 0) and (y2 > 0)) or   // Другий квадрант
     ((x1 < 0) and (y1 < 0) and (x2 < 0) and (y2 < 0)) or   // Третій квадрант
     ((x1 > 0) and (y1 < 0) and (x2 > 0) and (y2 < 0)) then // Четвертий квадрант
    writeln ('Точки знаходяться в одному квадранті')
  else
    writeln('Точки знаходяться в різних квадрантах');
  end.