
function sonuc=a53_usAl(s1,s2,us)

if nargin<2 % kullanici 2'den az parametre girdiyse
    error('bu fonksiyon en az 2 parametre beklemekte');
elseif nargin==2
    us=2;
end

us1=1;
us2=1;

for i=1:us
    us1=us1*s1;
    us2=us2*s2;
end

sonuc=us1+us2;
end