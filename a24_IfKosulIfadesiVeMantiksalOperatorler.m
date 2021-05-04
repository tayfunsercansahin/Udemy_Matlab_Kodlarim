
sayi=5;

if sayi>6 % 5>6 false 
    mesaj1='dogru'; % çalýþmadý
    sayi=sayi+3;
end

% ---------------------------------------

sayi2=6;

if sayi2>5 % 6>5 true
    mesaj2='dogru'; % çalýþtý
    sayi2=sayi2+2;
end

% ----------------------------------------

sayi3=7;

if sayi3>=7 % 7>=7 true
    mesaj3='dogru' % çalýþtý
    sayi3=sayi3*5;
end

% ----------------------------------------

sayi4=11;

if sayi4==10 % 11=10 false
    mesaj4='dogru' % çalýþmadý
    sayi4=sayi4*10;
end

% -----------------------------------------

sayi5=10;

if sayi5~=15 % 10 farklýdýr 15'den true
    mesaj5='dogru' % çalýþtý
    sayi5=sayi5*15;
end

% -----------------------------------------

sayi6=2;
sayi7=1;
sayi7=0;
sayi8=-1;

if sayi6 % deðer 0 deðilse true döner ve if çalýþýr
    kelime1='merhaba'; % çalýþtý
end
