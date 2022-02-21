<?xml version="1.0" encoding="UTF-8"?><w:document xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main"><w:body><w:p><w:pPr><w:pStyle w:val="code"/></w:pPr><w:r><w:t><![CDATA[%%INGRESAR COEF. DEL NUM Y DENO.
%%EN ORDEN CRECIENTE (EJ: 1 1X 1X^2)

N=[1 2 1];
D=[1.66666 1];
[h,w] = freqz (N,D);
plot (w, abs(h));
plot (w, phasez(h));]]></w:t></w:r></w:p></w:body></w:document>