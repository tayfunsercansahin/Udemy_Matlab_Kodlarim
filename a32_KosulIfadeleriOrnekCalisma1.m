
%{
Soru1
Kullan�c�dan bir tam say� de�eri al�n ve x'e atay�n.
E�er bu x de�eri negatifse y de�erine x'in mutlak
de�erini atay�n. E�er x de�eri s�f�r ise y de�erine
-1 atay�n. E�er x de�eri pozitifse y de�erine x 
de�erinin yar�s�n� atay�n.

Soru2
Kullan�c�n�n girdi�i bir say�sal de�erin 100-150 
aras�nda veya 45-60 aras�nda olup olmad���n�
kontrol edin.
%}

% ------------------------------------

% x=input('bir sayi girin:');
% 
% if x<0
%     disp('girilen sayinin mutlak degeri alinacak');
%     y=-x;
% elseif x==0
%     disp('sonuc degeri -1 olacak');
%     y=-1;
% else
%     disp('girdiginiz degerin yarisi alinacak');
%     y=x/2;
% end
% 
% disp(['y degeri:', num2str(y)]);

% -----------------------------------------------
    
sayi=input('bir sayi girin');

if (sayi>=100 && sayi<=150) || (sayi>=45 && sayi<=60)
    disp('sayi belirtilen aral�kta');
else
    disp('sayi belirtilen aral�kta degil');
end
    
    
