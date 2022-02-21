<?xml version="1.0" encoding="UTF-8"?><w:document xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main"><w:body><w:p><w:pPr><w:pStyle w:val="code"/></w:pPr><w:r><w:t><![CDATA[%Transformacion espectral
%Variables
fcorteDigitalProto=1000;
fcorteDigitalDeseada=2500;
fs=10000;
%Calculamos w
WcorteDigitalProto = 2.*pi.*fcorteDigitalProto;
WcorteDigitalDeseada = 2.*pi.*fcorteDigitalDeseada;
%Pasa bajo
alphaPasaBajo = sin((WcorteDigitalProto-WcorteDigitalDeseada)/2)/sin((WcorteDigitalProto+WcorteDigitalDeseada)/2);
%Pasa alto
alphaPasaAlto = -cos((WcorteDigitalProto-WcorteDigitalDeseada)/2)/cos((WcorteDigitalProto+WcorteDigitalDeseada)/2);
]]></w:t></w:r></w:p></w:body></w:document>