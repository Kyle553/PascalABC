program FD_5_Logical_operators;

var
  a, b, age, day: integer;
begin 
  a := 2;
  b := 4;
  
  // Оператори порівняння :
  writeln('a = b ', a = b); // Перевіряє чи а і b дорівнюють один одному
  writeln('a <> b ', a <> b); // Перевіряє чи a і b не дорівнюють один одному
  writeln('a < b ', a < b); // Перевіряє чи a менше за b
  writeln('a > b ', a > b); // Перевіряє чи a більше за b
  writeln('a <= b ', a <= b); // Перевіряє чи менше або одинакові
  writeln('a >= b ', a >= b); // Перевіряє чи більше або одинакові
  
  // ЛОГІЧНІ ОПЕРАТОРИ
  // Перевіряє чи обидва варіанти правдиві (and = і)
  writeln('(a > b) and (a <> b) ', (a > b) and (a <> b)); 
  writeln('(a < b) and (a <> b) ', (a < b) and (a <> b)); 
  writeln('(a < b) and (a = b) ', (a < b) and (a = b));
  writeln('(a > b) and (a = b) ', (a > b) and (a = b));
  
  // Перевіряє чи один з варіантів правдивий (or = або)
  writeln('(a > b) or (a <> b) ', (a > b) or (a <> b)); 
  writeln('(a < b) or (a <> b) ', (a < b) or (a <> b)); 
  writeln('(a < b) or (a = b) ', (a < b) or (a = b));
  writeln('(a > b) or (a = b) ', (a > b) or (a = b));
  
  // Інвертує значення (not = не)
  writeln('not true ', not true); 
  writeln('not false ', not false); 
  writeln('not (a = b) ', not (a = b));
  writeln('not (a <> b) ', not (a <> b));
  
  // Перевіряє щоб тільки 1 був true (xor = або)
  writeln('(a > b) xor (a <> b) ', (a > b) xor (a <> b)); 
  writeln('(a < b) xor (a <> b) ', (a < b) xor (a <> b)); 
  writeln('(a < b) xor (a = b) ', (a < b) xor (a = b));
  writeln('(a > b) xor (a = b) ', (a > b) xor (a = b));
  
  //УМОВНИЙ ОПЕРАТОР if (if = якщо, then = тоді, else = інакше) 
  
  if a < b then
    writeln('1. а менше за b');
  if a > b then
    writeln('1. а більше за b');
    
  if a > b then
    writeln('2. а більше за b')
  else
    writeln('2. a менше за б');
  
  if a > b then
    writeln('3. а більше за b')
  else
    if a = b then
      writeln('3. a дорівнює b')
    else
      writeln('3. a менше b');
    
  if a > b then
    writeln('4. а більше за b')
  else if a = b then // else if = (інакще якщо)
    writeln('4. a дорівнює b')
  else
    writeln('4. a менше b');    
        
  // ОПЕРАТОР switch case
  case a of
    2: writeln('1. a дорівнює 2 ');
    5: writeln('2. a дорівнює 5 ');
  else // else є не обов'язковим оператором
    writeln('Немає заготовлених значень');
  end;
  
  write('Введіть ваш вік ');
  readln(age);
  
  if age >= 18 then
    writeln('Ви повнолітній')
  else
    writeln('Ви НЕ повнолітній');
  
  write('Який зараз номер дню тижня: ');
  readln(day);
  
  case day of
    1: writeln('Понеділок');
    2: writeln('Вівторок');
    3: writeln('Середа');
    4: writeln('Четвер');
    5: writeln('П`ятниця');
    6: writeln('Субота');
    7: writeln('Неділя')
  else
    writeln('Дурень, такого номеру тижня не існує!');
  end;
  
  
  
  
  
  
end.