var i,i1,i2,i3,i4,i5,i6,Check:integer;
Begin
  While i<999999 do
  begin
    i1:=i mod 10;
    i2:=i div 10 mod 10;
    i3:=i div 100 mod 10;
    i4:=i div 1000 mod 10;
    i5:=i div 10000 mod 10;
    i6:=i div 100000;
      if (i1+i2+i3=13) and (i4+i5+i6=13) then
        Check+=1;
    i+=1;
  end;
  Writeln(Check);
end.