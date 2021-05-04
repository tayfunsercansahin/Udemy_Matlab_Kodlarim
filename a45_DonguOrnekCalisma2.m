
%{
Soru-3
1'den 100'e kadar olan sayýlardan 3'ün tam katý olan
sayýlarýn ortalamasýný mod fonksiyonunu kullanmadan
hesaplayýn.

Soru-4
String bir deðiþken tanýmlayýn. Deðiþkende ayrý ayrý olarak
ince ünlü harflerin(e,i,ö,ü) sayýsýný, kalýn ünlülerin sayýsýný
(a,ý,o,u) ve ünsüz harflerin(geriye kalan harflerin) sayýsýný
bulup ekrana yazdýrýn.
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

mesaj='matlab eðitim setinde döngüler konusunu iþliyoruz';
karaktersayisi=length(mesaj); % kaç karakter olduðunu gösterir 49

k=0; % kalýn ünlü harf sayýsý
i=0; % ince ünlü harf sayýsý
d=0; % ünsüz harflerin sayýsý
bosluk=0; % boþluk sayýsý

for x=1:karaktersayisi
    karakter=mesaj(x);
    
    switch karakter
        case{'a','ý','o','u'}
            k=k+1;
        case{'e','i','ö','ü'}
            i=i+1;
        case{' '}
            bosluk=bosluk+1;
        otherwise % ünsüz
            d=d+1;
        
    end
end

fprintf('toplam harf sayýsý %d \n',k+i+d+bosluk);
fprintf('kalýn ünlü harf sayisi %d \n',k);
fprintf('ince ünlü harf sayisi %d \n',i);
fprintf('ünsüz harf sayisi %d \n',d);
fprintf('bosluk sayisi %d \n',bosluk);
