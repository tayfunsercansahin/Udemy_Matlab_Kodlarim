
%{
Soru-3
Herhangi bir say�sal de�er tan�mlay�n ve bu tan�mlad���n�z
de�erin 15'e tam b�l�n�p b�l�nmedi�ini 15'e b�lmeden
kontrol edin.

Soru-4
Kullan�c� taraf�ndan girilen bir say�y� saat de�eri olarak
d���n�p e�er de�er 00-05 aras�ndaysa ekrana 'gece'
05-10 aras�ndaysa 'sabah' , 10-16 aras�ndaysa '��len'
16-23 aras�ndaysa 'ak�am' yazd�rs�n. Bunlar�n d���ndaki
bir de�er girilirse hata mesaj� veren program� yaz�n.
%}

% sayi=32;
% 
% if mod(sayi,5)==0 && mod(sayi,3)==0
%     disp('sayi 15 e kalansiz bolunuyor');
% else
%     disp('sayi 15 e tam bolunmuyor');
% end    

% ----------------------------

saat=input('saat kac:');

if saat>=0 && saat<=5
    disp('gece');
elseif saat>5 && saat<=10
    disp('sabah');
elseif saat>10 && saat<=16
    disp('oglen');
elseif saat>16 && saat<=23
    disp('aksam');
else
    disp('hatali');
end




    
    
    












