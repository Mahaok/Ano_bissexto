Ano = input('Ano:');
dia_extra = mod(Ano,400);
dia_extra1 = mod(Ano,4);
dia_extra2 = mod(Ano,100);
if (dia_extra == 0)
  disp('O ano é bissexto')
elseif (dia_extra1 == 0)&&(dia_extra2 ~= 0)
  disp('O ano é bissexto')
elseif (dia_extra2 == 0)&&(dia_extra ~= 0)
  disp('O ano não é bissexto')
else
  disp('O ano não é bissexto')
endif