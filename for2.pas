var n,i,c:integer;
Begin
  Writeln('Введите время в минутах:');
  Read(n);
  c:=1;
  for i:=1 to n do
    c:=c*2;
  Writeln('Клеток в итоге :',c)
end.