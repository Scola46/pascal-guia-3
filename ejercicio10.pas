program ejercicio10;
   Var
     Peso, altura, coeficiente:real;
begin
  Writeln ('Ingrese su peso');
  Readln  (peso);
  Writeln ('Ingrese su altura');
  Readln  (Altura);
  coeficiente:=peso/sqr(altura);
  If ((coeficiente>=18)and(coeficiente<=25))then
  Writeln ('Es una persona normal')
  Else
    Writeln ('Usted no es una persona normal');
  Readln;
end.

