var n,i,sum:real;
Begin
  Writeln('Введите число');
  Readln(n);
  i:=1;
  While i<n do
  begin
    sum:=sum+1/i;
    i:=i+1;
  end;
  Writeln(sum:2:1);
end.