<?xml version="1.0" encoding="UTF-8"?><w:document xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main"><w:body><w:p><w:pPr><w:pStyle w:val="code"/></w:pPr><w:r><w:t><![CDATA[%%CONVERSION FRECUENCIA DIGITAL TO ANALOGICA
%ad: atenuacion digital aa:atenuacion analogica
%cd: corte digital ca:corte analogica
% W es omega

Fmuestra=20000;
FatDigital=3500;
FcorteDigital=6000;
atenuacion=10;

x=(2.*pi.*FcorteDigital)/(2.*Fmuestra); %para corte
y=(2.*pi.*FatDigital)/(2.*Fmuestra); %para atenuacion
kl = tan(x); %% Para LP - LP y LP - HP


WatenuacionAnalog=2.*Fmuestra.*tan(y);
WcorteAnalog=2.*Fmuestra.*tan(x);


ordenN=(1/2).*(log10((10.^(atenuacion/10))-1)/log10(WcorteAnalog/WatenuacionAnalog));]]></w:t></w:r></w:p></w:body></w:document>