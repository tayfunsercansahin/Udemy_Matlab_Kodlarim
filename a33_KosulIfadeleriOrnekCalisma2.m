
%{
Soru-3
Herhangi bir sayısal değer tanımlayın ve bu tanımladığınız
değerin 15'e tam bölünüp bölünmediğini 15'e bölmeden
kontrol edin.

Soru-4
Kullanıcı tarafından girilen bir sayıyı saat değeri olarak
düşünüp eğer değer 00-05 arasındaysa ekrana 'gece'
05-10 arasındaysa 'sabah' , 10-16 arasındaysa 'öğlen'
16-23 arasındaysa 'akşam' yazdırsın. Bunların dışındaki
bir değer girilirse hata mesajı veren programı yazın.
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




    
    
    












