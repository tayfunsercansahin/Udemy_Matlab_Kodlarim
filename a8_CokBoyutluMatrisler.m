%{
�ok Boyutlu Matris Yerle�imi
----------------------------
(1,1)|(1,2)|(1,3)|(1,4) 
(2,1)|(2,2)|(2,3)|(2,4)
(3,1)|(3,2)|(3,3)|(3,4)
(4,1)|(4,2)|(4,3)|(4,4)
%}

% 3 sat�r 4 s�tun
sayilar1=[1 2 3 4; 5 6 7 8; 9 10 11 12];
%deger=sayilar(sat�r,s�tun,sayfanumaras�)
deger=sayilar1(1,2,1);
% kitaba yeni bir sayfa eklemek gibi
% her sayfaya eklenen matrisin boyutu ayn� olmal�
sayilar1(:,:,2)=[13 14 15 16; 17 18 19 20; 21 22 23 24];

sayfa1=sayilar1(:,:,1);
sayfa2=sayilar1(:,:,2);

sayilar2=cat(3,sayilar1,[10 20 30 40; 50 60 70 80; 90 100 110 120]);
deger1=sayilar2(:,:,1);
deger2=sayilar2(:,:,2);

% 5 sayfa oldu
sayilar2=cat(3,sayilar2,sayilar1);

% 1.sayfa tamamen -1 oldu
sayilar2(:,:,1)=-1;
deger1=sayilar2(:,:,1);

% normade 5 sayfayd�, tamamen 0 olan 6.sayfay� ekledim
sayilar2(:,:,6)=0;

% 2.sayfadaki 3.sat�r 2.s�tun matrisi getir
d1=sayilar2(3,2,2);

% T�m sayfalardaki ilk 3 s�tunlar� getirelim
sutun123=sayilar2(:,1:3,:);
% Sadece ilk sayfanin ilk 3 s�tunu
sayfa1sutun123=sutun123(:,:,1);

% 2. ve 4.sutunlar�n aras�ndakileri getirir
sutun24=sayilar2(:,[2 4],:);

% 2. ve 3.sat�rlar� t�m sayfalar i�in getir
satir23=sayilar2(2:3,:,:);
