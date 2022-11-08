var n,i,x:integer;
Begin
  i:=1;
  x:=1;
  Writeln('Введите число');
  Readln(n);
  While i<=n do
  begin
    x:=x*i;
    i+=1;
  end;
  Writeln(x);
end.