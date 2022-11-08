var a: real; b:integer;
begin
  a:=2.54;
  b:=1;
  writeln('1 дюймов =',a,'антимеров');
  repeat
  inc(b);
  a:=a+2.54;
  writeln(b,' дюймов =',a,'антимеров');
  until b=20
  
end.
