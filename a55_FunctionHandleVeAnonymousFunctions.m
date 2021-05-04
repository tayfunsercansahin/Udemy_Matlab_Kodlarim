
% deger=@a55_kareAl;
% 
% sonuc1=deger(3);
% 
% sonuc2=deger([2 4]);

% -------------------------

% f1=@a55_kareAl;
% s1=a55_topla(f1,1,2,3,4); % 1+4+9+16=30
% 
% f2=@a55_karekok;
% s2=a55_topla(f2,4,16,36); % 2+4+6=12

% -------------------------

% kupAl=@(sayi) sayi.^3; % küp alma fonksiyonu
% sonuc=kupAl(4);
% sonuc2=kupAl([2,3]);
% 
% a=2;
% b=3;
% c=10;
% parabol=@(x) a*x^2 + b*x + c; % fonksiyon
% x=1;
% y=parabol(x);

% --------------------------

% fonksiyonlarim={@(a) a.^2;
%                           @(b) b+10;
%                           @(a,b) a.^2+b+21;};
%                       
% s1=fonksiyonlarim{1}(5); % 5^2=25
% s2=fonksiyonlarim{2}(-4); % -4+10=6
% s3=fonksiyonlarim{3}(2,-3); % 2.^2-3+21=22

% ---------------------------

% degerler={1:10,[1;3;5],[]};
% 
% [satirSayisi,sutunSayini]=cellfun(@size,degerler)

% ---------------------------

gunler={'pazartesi','sali','carsamba','persembe','cuma'};

sonuc=cellfun(@(x)x(1:3),gunler,'uniformoutput',false);

































