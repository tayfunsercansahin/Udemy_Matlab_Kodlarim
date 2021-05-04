
degerler=[-10  29 -14 1  12;
           2   11 -17 25 14;
           4   9   -1  4  0;
           -15 21 100 54 38];

       %    (satır,sütun)
deger13=degerler(1,3); % eleman bul
deger34=degerler(3,4); % eleman bul
deger6=degerler(6); % 11 degerini verir
deger10=degerler(10); % -17 degerini verir

sayilar27=degerler([2,7]); % 2 ve 9 degerini verir
sayilar1620=degerler([16,20]); % 54 ve 38 degerini verir

sutun3=degerler(:,3); % 3.sütunun tamamı
satir3=degerler(3,:); % 3.satırın tamamı

sayilar243=degerler([2,4],3); % 2.satır-3.sütun ve 4.satır-3.sütun
% -17 , 100

% 4 10 0 9
matris1(1)=4;
matris1(2)=10;
matris1(4)=9;

% 0 0 0
% 0 0 11
matris2(2,3)=11;

kopya=degerler(:,:); % matris kopyası
degerler2=1:5; % 1 2 3 4 5
degerler20=10:20; % 10'dan 20'ye
degerler0210=0:2:10; % 0'dan 10'a 2'şer git
degerler029=0:2:9; % 0 2 4 6 8

% 2. ve 4.satirlar arası ile 
% 3. ve 5.sütunlar arası
deger2435=degerler(2:4,3:5);

satirlar=2:4; % ayrı ayrı tanımlayıp
sutunlar=3:5; % yine aşağıda yazdırdık
deger2436=degerler(satirlar,sutunlar);

% 1. ve 3.satirlar arası ile 
% 2. ve 4.sütunlar arası
degerler1324=degerler(1:3,2:4);
