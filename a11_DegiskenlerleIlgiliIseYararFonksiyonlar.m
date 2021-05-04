
ifade1='for';
ifade2='while';
ifade3='try';
ifade4='global';
ifade5='watch'; % keyword deðil

d1=iskeyword(ifade1); % ifade keyword mu onu belirler
d2=iskeyword(ifade2);
d3=iskeyword(ifade3);
d4=iskeyword(ifade4);
d5=iskeyword(ifade5);

ifade1='1adi'; % deðiþken adý olamaz
ifade2='.soyadi'; % olamaz
ifade3='okulun adi'; % olamaz
ifade4='maasi'; % olabilir 
ifade5='kisinin_yasi'; % olabilir

d1=isvarname(ifade1); % deðiþken adý olabilir mi kontrol eder
d2=isvarname(ifade2);
d3=isvarname(ifade3);
d4=isvarname(ifade4);
d5=isvarname(ifade5);

% double, string mi vs kontrol eder
ifade1=5.12;
sonuc1=isa(ifade1,'double'); % double ise 1 sonucunu verir
sonuc2=isa(ifade1,'string'); % string ise 1 sonucunu verir

% double, string mi vs kontrol eder
ifade2="3.14";
sonuc1=isa(ifade2,'double'); % double ise 1
sonuc2=isa(ifade2,'string'); % string ise 1

% karakter dizisi kontrol
ifade3='karakterdizisi';
sonuc1=isa(ifade3,'string'); % string ise 1
sonuc2=isa(ifade3,'char'); % char ise 1

% cell kontrol
ifade4={12,'karakter',"string" };
sonuc1=isa(ifade4,'cell'); % cell ise 1
sonuc2=isa(ifade4,'string'); % string ise 1

% integer kontrol
ifade5=uint8([10 20; 30 40]);
sonuc1=isa(ifade5,'integer'); % int ise 1
sonuc2=isa(ifade5,'double'); % double ise 1

% isinteger fonksiyonu kullanýmý
sayi=3;
sonuc1=isinteger(sayi);

% sayýyý integer yapalým
sayi=int8(sayi);
sonuc2=isinteger(sayi);

% isnumeric fonksiyonu kullanýmý
ifade1="13.7";
ifade2=13.7;
ifade3={14};
sonuc1=isnumeric(ifade1);
sonuc2=isnumeric(ifade2);
sonuc3=isnumeric(ifade3);

% string kontrol
ifade1="jimmy";
ifade2='eric';
ifade3={"gary"};
d1=isstring(ifade1);
d2=isstring(ifade2);
d3=isstring(ifade3);

% cell ekstra
ifade1={12,'ankara'};
sonuc1=iscell(ifade1);

% workspacede deðiþken var mý kontrol eder
d1=exist('ifade1'); % varsa 1 verir
d2=exist('tanimli'); % 0

% dönüþtürme
ifade1="3.14"; % 3.14 olur dönüþür
ifade2="sayi"; % NAN olur dönüþmez
sonuc1=double(ifade1); % 3.14
sonuc2=double(ifade2); % NAN

% sonuç NAN mý kontrol et, NAN ise 1
sonuc3=isnan(sonuc1); % 0
sonuc4=isnan(sonuc2); % 1
