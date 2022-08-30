program ejercicio9;
  var
    sueldo, deuda:real;
begin
  Writeln ('Ingrese su sueldo');
  Readln  (sueldo);
  Writeln ('Ingrese su deuda');
  Readln  (deuda);
  If (deuda<=sueldo*0.10)then
  Writeln ('Puede pagar la deuda, y su sueldo ahora es de ',sueldo-deuda:6:2,'$')
  Else
    Writeln ('No puede pagar la deuda');
  Readln;





end.

