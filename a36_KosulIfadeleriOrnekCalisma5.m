% bir matris tek sat�r veya tek s�tun ise
% vekt�r denir.

%{
Soru-9
1x4'l�k matris(vekt�r) ve 4 karakterli string de�i�ken tan�mlay�n.
S�ras�yla de�erleri gezerken e�er matrisin eleman� �ift ise
veya string'in karakter de�eri kal�n �nl� harf ise(a,�,o,u)
karakter de�erini ve matrisin say�sal eleman�n de�erini
aralar�na bo�luk koyarak ekranda g�sterin. S�ras�yla t�m
elemanlar i�in bunu yap�n.

Soru-10
��rencinin notlar�n� s�tun olarak tan�mlayacak �ekilde
3 tane notlar� ve 3 tane ��renciden olu�acak �ekilde
3x3 boyutunda matris tan�mlay�n. Bu matrisi kullanarak
notlar�n ortalamas�na g�re en y�ksek ortalamay� ve ka��nc�
��renci oldu�unu bulunuz.
%}

% sayilar=[1 34 21 9];
% isim='an�l'; 
% 
% karakter=isim(1);
% sayi=sayilar(1);
% if mod(sayi,2)==0 || karakter=='a' || karakter=='�' || karakter=='o' || karakter=='u'
%     disp([karakter, ' ',num2str(sayi)]);
% end
% 
% karakter=isim(2);
% sayi=sayilar(2);
% if mod(sayi,2)==0 || karakter=='a' || karakter=='�' || karakter=='o' || karakter=='u'
%     disp([karakter, ' ',num2str(sayi)]);
% end
% 
% karakter=isim(3);
% sayi=sayilar(3);
% if mod(sayi,2)==0 || karakter=='a' || karakter=='�' || karakter=='o' || karakter=='u'
%     disp([karakter, ' ',num2str(sayi)]);
% end
% 
% karakter=isim(4);
% sayi=sayilar(4);
% if mod(sayi,2)==0 || karakter=='a' || karakter=='�' || karakter=='o' || karakter=='u'
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
