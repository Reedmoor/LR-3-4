var x,y,z:real;
i:integer;
Begin
  Writeln('Введите x y');
  Read(x,y);
  for i:=1 to 10 do
    z:=z+i*power(x*y,1/i);
  Writeln(z:0:1);
end.