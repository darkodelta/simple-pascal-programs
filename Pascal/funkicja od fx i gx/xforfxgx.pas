program funcions;
var
  x,f,g:real;
begin
  writeln('Unesite x:');
  readln(x);

  if x < 0 then
     begin
       f:= -1.0;
       g:= ln(-x);
     end
  else
      begin
        f:= 2.0*x+3.0;
        g:= exp(x);
      end;

  writeln('f(x)=',f);
  writeln('g(x)=',g);
  writeln('Press enter to exit program');
  readln;
end.
