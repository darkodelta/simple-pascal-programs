{Ovo treba tek da uradim, kada budem stigao.}
program ocene;
var
  poeni, ocena: integer;
begin
  write('Unesite broj poena:');
  readln(poeni);
        if poeni >= 95 then ocena:= 10
          else
            if poeni >= 85 then ocena:= 9
              else
                if poeni >= 75 then ocena:= 8
                  else
                    if poeni >= 65 then ocena:= 7
                      else
                        if poeni >= 55 then ocena:= 6
                          else
                          ocena:= 5;
        if ocena >= 6 then
           begin
             writeln('Student je polozio ispit sa ocenom : ', ocena);
             readln;
           end
        else
           begin
             writeln('Student je pao ispit sa ocenom : ', ocena);
             readln;
           end
end.

