
sayilar=[18 2  4    3  10;
              14 5  15  7   1;
              6   9  15  14 13;
              14 15 8   12 15;
              10 15 13 15 11];
          
d1=sayilar<10; % 10'dan k���k elemanlar� 1 d�nd�r�r

d2=sayilar(d1); % 1 d�nen de�erlerin as�l de�erleri gelir

d3=find(sayilar<10); % 1 d�nen de�erlerin konumlar�n� getirir

d5=find(sayilar>6); % 6'dan b�y�k say�lar�n konumlar�

d6=sayilar(d5); % 6'dan b�y�k say�lar�n as�l de�erlerini getirir

d7=sayilar(3<sayilar & sayilar<8); % 3<x<8 aras�ndaki de�erler

d8=sayilar(sayilar<9 & ~mod(sayilar,2) & sayilar ~=2)
% 9'dan k���k, �ift say�lar ve 2 hari� de�erleri getir

d9=find(sayilar<9 & ~mod(sayilar,2) & sayilar ~=2)
% yukar�daki �artlara uygun say�lar�n konumlar�n� bulur

sayilar1=sayilar;
sayilar1(sayilar1<10)=0; % 10'dan k���kleri 0 yapar
sayilar1(sayilar1~=0)=NaN;  % 0 olmayanlar� NaN yapar

sayilar1(isnan(sayilar1))=-1; % NaN'lar�n hepsini -1 yapar

d10=~sayilar1; % 0 olan de�erleri 1 yapar
% 0 olmayan de�erleri 0 yapar. (Ters alma gibi)




