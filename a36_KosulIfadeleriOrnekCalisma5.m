% bir matris tek satýr veya tek sütun ise
% vektör denir.

%{
Soru-9
1x4'lük matris(vektör) ve 4 karakterli string deðiþken tanýmlayýn.
Sýrasýyla deðerleri gezerken eðer matrisin elemaný çift ise
veya string'in karakter deðeri kalýn ünlü harf ise(a,ý,o,u)
karakter deðerini ve matrisin sayýsal elemanýn deðerini
aralarýna boþluk koyarak ekranda gösterin. Sýrasýyla tüm
elemanlar için bunu yapýn.

Soru-10
Öðrencinin notlarýný sütun olarak tanýmlayacak þekilde
3 tane notlarý ve 3 tane öðrenciden oluþacak þekilde
3x3 boyutunda matris tanýmlayýn. Bu matrisi kullanarak
notlarýn ortalamasýna göre en yüksek ortalamayý ve kaçýncý
öðrenci olduðunu bulunuz.
%}

% sayilar=[1 34 21 9];
% isim='anýl'; 
% 
% karakter=isim(1);
% sayi=sayilar(1);
% if mod(sayi,2)==0 || karakter=='a' || karakter=='ý' || karakter=='o' || karakter=='u'
%     disp([karakter, ' ',num2str(sayi)]);
% end
% 
% karakter=isim(2);
% sayi=sayilar(2);
% if mod(sayi,2)==0 || karakter=='a' || karakter=='ý' || karakter=='o' || karakter=='u'
%     disp([karakter, ' ',num2str(sayi)]);
% end
% 
% karakter=isim(3);
% sayi=sayilar(3);
% if mod(sayi,2)==0 || karakter=='a' || karakter=='ý' || karakter=='o' || karakter=='u'
%     disp([karakter, ' ',num2str(sayi)]);
% end
% 
% karakter=isim(4);
% sayi=sayilar(4);
% if mod(sayi,2)==0 || karakter=='a' || karakter=='ý' || karakter=='o' || karakter=='u'
%     disp([karakter, ' ',num2str(sayi)]);
% end

% ----------------------------------------------------

notlar=[51 45 76; 69 92 76; 90 87 64];

ogrenci1=(notlar(1,1)+notlar(2,1)+notlar(3,1))/3;
ogrenci2=(notlar(1,2)+notlar(2,2)+notlar(3,2))/3;
ogrenci3=(notlar(1,3)+notlar(2,3)+notlar(3,3))/3;

if ogrenci1>ogrenci2 && ogrenci1>ogrenci3
    disp('en yuksek 1.ogrenci');
elseif ogrenci2>ogrenci3
    disp('en yuksek 2.ogrenci');
else
    disp('en yuksek 3.ogrenci');
end
