
degerler=[-10  29 -14 1  12;
           2   11 -17 25 14;
           4   9   -1  4  0;
           -15 21 100 54 38];

       %    (sat�r,s�tun)
deger13=degerler(1,3); % eleman bul
deger34=degerler(3,4); % eleman bul
deger6=degerler(6); % 11 degerini verir
deger10=degerler(10); % -17 degerini verir

sayilar27=degerler([2,7]); % 2 ve 9 degerini verir
sayilar1620=degerler([16,20]); % 54 ve 38 degerini verir

sutun3=degerler(:,3); % 3.s�tunun tamam�
satir3=degerler(3,:); % 3.sat�r�n tamam�

sayilar243=degerler([2,4],3); % 2.sat�r-3.s�tun ve 4.sat�r-3.s�tun
% -17 , 100

% 4 10 0 9
matris1(1)=4;
matris1(2)=10;
matris1(4)=9;

% 0 0 0
% 0 0 11
matris2(2,3)=11;

kopya=degerler(:,:); % matris kopyas�
degerler2=1:5; % 1 2 3 4 5
degerler20=10:20; % 10'dan 20'ye
degerler0210=0:2:10; % 0'dan 10'a 2'�er git
degerler029=0:2:9; % 0 2 4 6 8

% 2. ve 4.satirlar aras� ile 
% 3. ve 5.s�tunlar aras�
deger2435=degerler(2:4,3:5);

satirlar=2:4; % ayr� ayr� tan�mlay�p
sutunlar=3:5; % yine a�a��da yazd�rd�k
deger2436=degerler(satirlar,sutunlar);

% 1. ve 3.satirlar aras� ile 
% 2. ve 4.s�tunlar aras�
degerler1324=degerler(1:3,2:4);
