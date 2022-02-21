<?xml version="1.0" encoding="UTF-8"?><w:document xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main"><w:body><w:p><w:pPr><w:pStyle w:val="code"/></w:pPr><w:r><w:t><![CDATA[%%Metodo Indirecto filtro LP-BP

Fmuestra=10000;
FatDigital1=1000;
FcorteDigital1=2000;
FcorteDigital2=3000;
FatDigital2=4000;
atenuacion=10;
Fcentral = (FcorteDigital2 + FcorteDigital1) / 2;

x1=(2.*pi.*FcorteDigital1)/(2.*Fmuestra); %para corte1
y1=(2.*pi.*FatDigital1)/(2.*Fmuestra); %para atenuacion1
x2=(2.*pi.*FcorteDigital2)/(2.*Fmuestra); %para corte2
y2=(2.*pi.*FatDigital2)/(2.*Fmuestra); %para atenuacion2


WatenuacionAnalog1=2.*Fmuestra.*tan(y1);
WcorteAnalog1=2.*Fmuestra.*tan(x1);
WatenuacionAnalog2=2.*Fmuestra.*tan(y2);
WcorteAnalog2=2.*Fmuestra.*tan(x2);
ordenN=(1/2).*(log10((10.^(atenuacion/10))-1)/log10((2.*pi.*WcorteAnalog1)/(2.*pi.*WatenuacionAnalog1)));


kb = tan((2.*pi.*FcorteDigital2-2.*pi.*FcorteDigital1)/(2.*Fmuestra)); %% Para LP - BP
]]></w:t></w:r></w:p></w:body></w:document>