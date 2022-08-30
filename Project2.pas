program Project2;
 var

   carta1, carta2, carta3:string;
begin
  Writeln ('Ingrese el palo de las carta 1');
  Readln  (carta1);
  Writeln ('Ingrse el palo de la carta 2');
  Readln  (carta2);
  Writeln ('Ingrese el palo de la  carta 3');
  Readln  (Carta3);
  if((carta1=carta2)and(carta2=carta3))then
  Writeln ('Tiene flor')
  Else
    Writeln ('No tiene flor');
  Readln;

end.

