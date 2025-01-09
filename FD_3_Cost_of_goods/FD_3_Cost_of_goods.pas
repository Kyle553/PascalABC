program FD_3_Cost_of_goods;

var
  Number, Price, Total_cost: double;

begin
  write('Кількість товару: ');
  readln(Number);
  write('Ціна одного товару: ');
  readln(Price);
  
  Total_cost := (Price * 1.2) * Number;
 
  write('Загальна вартість товару: ', Total_cost:0:2);
end.