var Sum:Real;
n,i:integer;
begin
  Sum:=1;
  write('n = ');
  readln(n);
  for i:=1 to n do
    Sum:=Sum * 1 / i;
  writeln('Произведение: ', Sum);
end.