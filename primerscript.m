% Octave Script
% Title                           :Clasificacion de los numeros
% Description                     :Script para recordar conceptos de los numeros
% Author                          :Diana Hernandez Franco
% Date                            :20210930
% Version                         :1
% Usage                           :C:\Calculo\Octave
% Note                            :Requiere aplicacion octave, usar su linea de comandos
%
%

clear
c_numero_Naturales = 'N= {1, 2, 3, .... n} si n > 0';
c_numero_Enteros = 'Z= { -n..., -2, -1, 0, 1, 2,...n }';
c_numero_Racionales = 'Q= { m/n donde m,n ER n = 0 }';
c_numero_Irracionales = 'I= {?n que no puede ser expresado como Q todas las raices que no son exactas}';
c_numero_Reales = 'R= { I, Q, Z, N}';

% Propiedades de los numeros, sean a, b, c, d, e ER

% Propiedades de E(Cerradura): a+b ER, a*b ER, E=pertenencia
disp 'Propiedad de E(cerradura)'
a=7
b=9
disp(['p_cerradura= ',num2str(a,b)])
p_cerradura= a+b
p_cerradura2= a*b

% Propiedad asociativa
disp 'Propiedad asociativa'
a=8
b=2
c=4
p_asociativa= a+(b+c)
p_asociativa2= (a+b)+c
p_asociativa3= a*(b*c)
p_asociativa4=(a*b)*c

% Propiedad conmutativa
disp 'propiedad conmutativa'
a=3
b=9
p_conmutativa= a+b
p_conmutativa2= b+a
p_conmutativa3= a*b
p_conmutativa4= b*a

%Propiedad distributiva
disp 'Propiedad distributiva'
a=6
b=10
p_distributiva= a*(b+c)
p_distributiva2= a*b+a*c

% 'Neutro aditivo'
disp 'Neutro aditivo'
a=12
p_neutroA= a+0
p_neutroA2= 0+a

% 'Neutro multiplicativo'
disp 'Neutro multiplicativo'
a=4
p_neutroM = a*1

% Inverso aditivo
disp 'Inverso aditivo'
a=6
p_inversoA = a+-a

% Inverso multiplicativo o reciproco
disp 'Inverso multiplicativo'
a=5
p_inversoM = a*(1/a)

% Propiedad transitiva (| entonces)
disp 'Propiedad transitiva 1'
p_transitiva =  'si a>b y b>c | a>c';
a=17
b=13
c=6
if (a>b)
  disp 'a es mayor que b'
end
if (b>c)
  disp 'b es mayor que c'
end
if (a>c)
  disp 'Entonces a es mayor que c'
end
disp 'Propiedad transitiva 2'
p_transitiva2 =  'si a=b y b=c | a=c';
a=8
b=8
c=8
if a==b
  disp 'a es igual que b'
end
if b==c
  disp 'b es igual que c'
end
if a==c
  disp 'Entonces a es igual que c'
end

% Tricotomia (raiz del algebra) siempre se pueden comparar
disp 'Tricotomia'
p_tricotomia = 'a > b';
a=8
b=3
if a>b
  disp 'a es mayor que b'
end
p_tricotomia2 = 'a = b';
a=4
b=4
if a==b
  disp 'a es igual que b'
end
p_tricotomia3 = 'a < b';
a=3
b=9
if a<b
  disp 'a es menor que b'
end

% Signos de agrupacion
disp 'Signos de agrupacion'
s_agrupacion = '{ [ ( ) ] }'
