
% sicaklik=[18; 42; 46; 10; 38];
% 
% tarihler={'15-05-2000'; '09-02-2010'; '21-06-2008'; ...
%                 '04-05-2009'; '16-12-2020'};
%             
% sehirler={'trabzon'; 'ankara' ; 'adana'; 'trabzon'; 'adana'};
% 
% sehirler=categorical(sehirler); % veri eklerken sadece bu �ehirlere
% % 3 �ehirde se�im yaparak eklemesini sa�la
% tablo=table(sicaklik,tarihler,sehirler); % tablo olu�tur
% 
% indeksler=tablo.sehirler=='adana'; % adana hangi konumda g�sterir
% veriler=tablo(indeksler,:); % adana verilerini getirir

% -----------------------------

% ogrenciler={'�al��kan' 'tembel'; 'orta' 'tembel'; '�al��kan' 'tembel'};
% ogrenciTipleri={'�al��kan' 'tembel' 'orta' 'zeki ama �al��m�yor'};
% 
% kategorikOgrenciler=categorical(ogrenciler,ogrenciTipleri);
% % tablo olu�tur
% 
% kategoriler=categories(kategorikOgrenciler);
% % kategorileri g�r�nt�le 
% 
% % tabloya veri ekleme
% kategorikOgrenciler(4,1)='�al��kan'; % 4.sat�r 1.s�tun
% kategorikOgrenciler(4,2)='tembel'; % 4.sat�r 2.s�tun

% ---------------------------------

% degerler=[10 15 20; 15 10 20; 20 10 15];
% % 10-k�rm�z� 15-ye�il 20-mavi olsun, olsayd� 25-mor diyelim
% renkler={'k�rm�z�' 'ye�il' 'mavi' 'mor'};
% 
% kategorikVeriler=categorical(degerler,[10 15 20 25],renkler);
% % say� renk e�le�tirmesi
% 
% kategoriler=categories(kategorikVeriler);
% % kategorilerini g�sterir
% 
% summary(kategorikVeriler);
% % hangi veriden ka� tane var g�sterir

% ----------------------------------

% vasitalar=["araba" "jet" "u�ak" "helikopter" missing "araba"];
% 
% kategorik=categorical(vasitalar) % tablo olu�tur

% -----------------------------------

x=[-0.5; 0.45; 0.65; 0.1; 0.42; 0.24; 0.25; 0.9; ...
      0.8; 0.14; 0.7; 0.9];
  
y=discretize(x, [0 0.25 0.75 1], 'categorical', {'k���k sayi' 'orta sayi' 'b�y�k sayi'});
% x matrisi elemanlar�n� aral�klara g�re 
% kategorik �ekilde grupland�r�r

summary(y);
% hangi kategoriden ka� tane veri var g�sterir

categories(y); % kategorileri g�sterir


 









            