var a,b:integer;
begin
  repeat
    inc(b);
    a:=b*b;
    write(a,'=',b,'^2 ');
    if b mod 10=0 then
      writeln()
    
  until b=100 ;
end.