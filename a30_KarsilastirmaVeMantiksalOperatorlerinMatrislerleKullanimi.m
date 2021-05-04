
sayilar=[18 2  4    3  10;
              14 5  15  7   1;
              6   9  15  14 13;
              14 15 8   12 15;
              10 15 13 15 11];
          
d1=sayilar<10; % 10'dan küçük elemanlarý 1 döndürür

d2=sayilar(d1); % 1 dönen deðerlerin asýl deðerleri gelir

d3=find(sayilar<10); % 1 dönen deðerlerin konumlarýný getirir

d5=find(sayilar>6); % 6'dan büyük sayýlarýn konumlarý

d6=sayilar(d5); % 6'dan büyük sayýlarýn asýl deðerlerini getirir

d7=sayilar(3<sayilar & sayilar<8); % 3<x<8 arasýndaki deðerler

d8=sayilar(sayilar<9 & ~mod(sayilar,2) & sayilar ~=2)
% 9'dan küçük, çift sayýlar ve 2 hariç deðerleri getir

d9=find(sayilar<9 & ~mod(sayilar,2) & sayilar ~=2)
% yukarýdaki þartlara uygun sayýlarýn konumlarýný bulur

sayilar1=sayilar;
sayilar1(sayilar1<10)=0; % 10'dan küçükleri 0 yapar
sayilar1(sayilar1~=0)=NaN;  % 0 olmayanlarý NaN yapar

sayilar1(isnan(sayilar1))=-1; % NaN'larýn hepsini -1 yapar

d10=~sayilar1; % 0 olan deðerleri 1 yapar
% 0 olmayan deðerleri 0 yapar. (Ters alma gibi)




