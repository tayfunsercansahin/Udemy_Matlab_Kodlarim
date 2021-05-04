
% sicaklik=[18; 42; 46; 10; 38];
% 
% tarihler={'15-05-2000'; '09-02-2010'; '21-06-2008'; ...
%                 '04-05-2009'; '16-12-2020'};
%             
% sehirler={'trabzon'; 'ankara' ; 'adana'; 'trabzon'; 'adana'};
% 
% sehirler=categorical(sehirler); % veri eklerken sadece bu þehirlere
% % 3 þehirde seçim yaparak eklemesini saðla
% tablo=table(sicaklik,tarihler,sehirler); % tablo oluþtur
% 
% indeksler=tablo.sehirler=='adana'; % adana hangi konumda gösterir
% veriler=tablo(indeksler,:); % adana verilerini getirir

% -----------------------------

% ogrenciler={'çalýþkan' 'tembel'; 'orta' 'tembel'; 'çalýþkan' 'tembel'};
% ogrenciTipleri={'çalýþkan' 'tembel' 'orta' 'zeki ama çalýþmýyor'};
% 
% kategorikOgrenciler=categorical(ogrenciler,ogrenciTipleri);
% % tablo oluþtur
% 
% kategoriler=categories(kategorikOgrenciler);
% % kategorileri görüntüle 
% 
% % tabloya veri ekleme
% kategorikOgrenciler(4,1)='çalýþkan'; % 4.satýr 1.sütun
% kategorikOgrenciler(4,2)='tembel'; % 4.satýr 2.sütun

% ---------------------------------

% degerler=[10 15 20; 15 10 20; 20 10 15];
% % 10-kýrmýzý 15-yeþil 20-mavi olsun, olsaydý 25-mor diyelim
% renkler={'kýrmýzý' 'yeþil' 'mavi' 'mor'};
% 
% kategorikVeriler=categorical(degerler,[10 15 20 25],renkler);
% % sayý renk eþleþtirmesi
% 
% kategoriler=categories(kategorikVeriler);
% % kategorilerini gösterir
% 
% summary(kategorikVeriler);
% % hangi veriden kaç tane var gösterir

% ----------------------------------

% vasitalar=["araba" "jet" "uçak" "helikopter" missing "araba"];
% 
% kategorik=categorical(vasitalar) % tablo oluþtur

% -----------------------------------

x=[-0.5; 0.45; 0.65; 0.1; 0.42; 0.24; 0.25; 0.9; ...
      0.8; 0.14; 0.7; 0.9];
  
y=discretize(x, [0 0.25 0.75 1], 'categorical', {'küçük sayi' 'orta sayi' 'büyük sayi'});
% x matrisi elemanlarýný aralýklara göre 
% kategorik þekilde gruplandýrýr

summary(y);
% hangi kategoriden kaç tane veri var gösterir

categories(y); % kategorileri gösterir


 









            