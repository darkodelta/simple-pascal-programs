program potrosnja_struje;
const 
limit = 1000.0; {limit iznad koga uvecavamo naknadu}
penali= 10.0;   {Procenat za koji uvecavamo}
var P,C,T:real;
begin 
	writeln('Unesite broj kilovata P:');
	readln(P);
	writeln('Unesite cenu po KV C:');
	readln(C);
	T:= P*C;
	if T>LIMIT then T:= T+T*penali/100.0;
	writeln('Vas racun je ',T,'dinara.')

end.