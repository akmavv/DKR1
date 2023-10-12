program funktia;

var
  x: real;

begin
  x := -12;
  while x <= 8 do 
  begin
    if (x < -10) then writeln('x= ', ((x):1:1), ', y= ', ((cos(x) * x + cos(2 * x) / x):1:1)) else
    if (x < -1) then writeln('x= ', ((x):1:1), ', y= ', ((ln(x) + 28):1:1)) else
    if (x < 6) then writeln('x= ', ((x):1:1), ', y= ', 47 + 71) else
      writeln('x= ', ((x):1:1), ', y= ', 39);
    x := x + 0.2;
  end;
  
end.