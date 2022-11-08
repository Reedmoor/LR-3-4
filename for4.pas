var Sum:Real;
n,i:integer;
begin
  Sum:=0;
  write('n = ');
  readln(n);
  for i:=1 to n do
    Sum:=Sum + 1 / i;
  writeln('Сумма: ', Sum);
end.