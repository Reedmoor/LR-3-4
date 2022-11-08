var n,i:integer; 
srzn:real;
Begin
  n:=3;
  for i:=1 to 10 do
    begin
    srzn:=srzn+n;
    n:=n+6;
    end;
  srzn:=srzn/10;
  Writeln(srzn);
end.