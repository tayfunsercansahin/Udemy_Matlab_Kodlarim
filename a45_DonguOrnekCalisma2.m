
%{
Soru-3
1'den 100'e kadar olan say�lardan 3'�n tam kat� olan
say�lar�n ortalamas�n� mod fonksiyonunu kullanmadan
hesaplay�n.

Soru-4
String bir de�i�ken tan�mlay�n. De�i�kende ayr� ayr� olarak
ince �nl� harflerin(e,i,�,�) say�s�n�, kal�n �nl�lerin say�s�n�
(a,�,o,u) ve �ns�z harflerin(geriye kalan harflerin) say�s�n�
bulup ekrana yazd�r�n.
%}

% toplam=0;
% sayac=0;
% 
% for sayi=1:100
%     sayikopya=sayi;
%     
%     while sayikopya>=3
%         sayikopya=sayikopya-3;
%     end
%     
%     if sayikopya==0
%         toplam=toplam+sayi;
%         sayac=sayac+1;
%     end
%     
% end
% 
% ortalama=toplam/sayac;
% 
% fprintf('ortalama %f',ortalama);

% -----------------------------------

mesaj='matlab e�itim setinde d�ng�ler konusunu i�liyoruz';
karaktersayisi=length(mesaj); % ka� karakter oldu�unu g�sterir 49

k=0; % kal�n �nl� harf say�s�
i=0; % ince �nl� harf say�s�
d=0; % �ns�z harflerin say�s�
bosluk=0; % bo�luk say�s�

for x=1:karaktersayisi
    karakter=mesaj(x);
    
    switch karakter
        case{'a','�','o','u'}
            k=k+1;
        case{'e','i','�','�'}
            i=i+1;
        case{' '}
            bosluk=bosluk+1;
        otherwise % �ns�z
            d=d+1;
        
    end
end

fprintf('toplam harf say�s� %d \n',k+i+d+bosluk);
fprintf('kal�n �nl� harf sayisi %d \n',k);
fprintf('ince �nl� harf sayisi %d \n',i);
fprintf('�ns�z harf sayisi %d \n',d);
fprintf('bosluk sayisi %d \n',bosluk);
