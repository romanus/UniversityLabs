program v3; 

var 
   i,a:integer; 

procedure th (a:integer); 

begin 
  case a of 
    1: 
      Write('Одна тисяча '); 
    2: 
      Write('Дві тисячі '); 
    3: 
      Write('Три тисячі '); 
    4: 
      Write('Чотири тисячі '); 
    5: 
      Write('П`ять тисяч '); 
    6: 
      Write('Шість тисяч '); 
    7: 
      Write('Сім тисяч '); 
    8: 
      Write('Вісім тисяч '); 
    9: 
      Write('Дев`ять тисяч '); 
  else 
    write; 
  end;
  end; 
  procedure hu (a:integer);
begin
case a of 
1: Write('Сто ');
2: Write('Дісті ');
3: Write('Триста ');
4: Write('Чотириста ');
5: Write('П`ятсот ');
6: Write('Шістсот ');
7: Write('Сімсот ');
8: Write('Вісімсот ');
9: Write('Дев`ятсот ');
else write;
end;
end;
 procedure decs (a:integer);
begin
case a of 
1: Write('Десять ');
2: Write('Двадцять ');
3: Write('Тридцять ');
4: Write('Сорок ');
5: Write('П`ятдесят ');
6: Write('Шістдесят ');
7: Write('Сімдесят ');
8: Write('Вісімдсят ');
9: Write('Дев`яносто ');
else write;
end;
end;
 procedure dech (a:integer);
begin
case a of
1: Write('Один ');
2: Write('Два ');
3: Write('Три ');
4: Write('Чотири ');
5: Write('П`ять ');
6: Write('Шість ');
7: Write('Сім ');
8: Write('Вісім ');
9: Write('Дев`ять ');
10: Write('Десять '); 
11: Write('Одинадцять ');
12: Write('Дванадцять ');
13: Write('Тринадцять ');
14: Write('Чотирнадцять ');
15: Write('П`ятнадцять ');
16: Write('Шістнадцять ');
17: Write('Сімнадцять ');
18: Write('Вісімнадцять ');
19: Write('Дев`ятнадцять ');
else write;
end;
end;
 procedure odn (a:integer);
begin
case a of 
1: Write('Один ');
2: Write('Два ');
3: Write('Три ');
4: Write('Чотири ');
5: Write('П`ять ');
6: Write('Шість ');
7: Write('Сім ');
8: Write('Вісім ');
9: Write('Дев`ять ');
else write;
end;
end;

begin
readln(a);
if a > 999 then 
th(a div 1000);
if a mod 1000 > 99 then 
hu((a mod 1000) div 100);
if a mod 100 >= 20  then
begin
decs(a mod 100 div 10 );
odn(a mod 10);
end
else
dech(a mod 100);
end.
