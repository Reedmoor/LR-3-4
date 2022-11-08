var n,i,f:integer;
begin
  read(n);
  i:=1;
  f:=1;
repeat
  begin
  F:=f*i;
  inc(i);
  end;
  
until i>n;
writeln(f)
end.