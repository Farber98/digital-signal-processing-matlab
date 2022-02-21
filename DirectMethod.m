<?xml version="1.0" encoding="UTF-8"?><w:document xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main"><w:body><w:p><w:pPr><w:pStyle w:val="code"/></w:pPr><w:r><w:t><![CDATA[%METODO DIRECTO- COEFICIENTES DE POLOS COMPLEJOS

%%%%%%%%%%%%%%%%%%% variables a manipular
m=3; 
n=2;
fcorteDigitalProto=1000;
fs=10000;
%%%%%%%%%%%%%%%%%%%

x=(2.*pi.*fcorteDigitalProto)/(2.*fs);
 
u=(1-(tan(x)).^2)/(1-2.*tan(x).*cos(((2.*m+1).*pi)/(2.*n))+(tan(x)).^2);
v=(2.*tan(x).*sin(((2.*m+1).*pi)/(2.*n))) / (1-2.*tan(x).*cos(((2.*m+1).*pi)/(2.*n))+(tan(x)).^2);

mod = ((u.^2)+(v.^2)).^(1/2);
ang = atan(v/u);

]]></w:t></w:r></w:p></w:body></w:document>