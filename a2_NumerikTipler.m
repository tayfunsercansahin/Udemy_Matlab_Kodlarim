clear all
close all
clc

sayi=8;
whos sayi;  % degisken hakkinda bilgi verir

sayi2=19.1;
whos sayi2; % degisken hakkinda bilgi verir

sayi3=single(19.1); % byte degerini double yerine single yapar
whos sayi3; % degisken hakkinda bilgi verir

sayi4=int8(10); % veri tipini int8 yapar
whos sayi4; % degisken hakkinda bilgi verir

sayi5=int16(18); % veri tipi int16 yani 2 byte
whos sayi5; 

sayi6=int64(-30.4); % veri tipi int64 yani 8 byte
                    % int oldugundan -30 gosterir
whos sayi6;  

sayi7=uint8(sayi6); % unsigned olursa negatif deger almaz
whos sayi7;
 