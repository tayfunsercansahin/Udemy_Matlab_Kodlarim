
%{
Soru-5
3x3'l�k matris tan�mlay�n. Tan�mlad���n�z matrisin
de�erlerinin toplam� e�er 100'� ge�iyorsa ekrana
"ge�ti", 100 ise "s�n�rda", 100'� ge�miyorsa "kald�"
yazd�r�n.

Soru-6
2x3'l�k matris tan�mlay�n. Bu matrisin de�erlerinin
ortalamas�n� al�n. Ortalaman�n alt�nda kalan de�erleri
0 olarak de�i�tiren program� yaz�n.
%}

% degerler=[10  1  30;
%                  5   15 3;
%                  12  4  5];
%              
% toplam=degerler(1,1)+degerler(1,2)+degerler(1,3)+ ...
%              degerler(2,1)+degerler(2,2)+degerler(2,3)+ ...
%              degerler(3,1)+degerler(3,2)+degerler(3,3);
%          
% if toplam==100
%     disp('sinirda');
% elseif toplam>100
%     disp('gecti');
% else
%     disp('kaldi');
% end
% 
% fprintf('toplam: %d',toplam);

% -------------------------------------

sayilar=[4 -11 9; 45 4 -19];

toplam=sayilar(1,1)+sayilar(1,2)+sayilar(1,3)+ ...
             sayilar(2,1)+sayilar(2,2)+sayilar(2,3);
        
ortalama=toplam/6;

if sayilar(1,1)<ortalama
    sayilar(1,1)=0;
end

if sayilar(1,2)<ortalama
    sayilar(1,2)=0;
end

if sayilar(1,3)<ortalama
    sayilar(1,3)=0;
end

if sayilar(2,1)<ortalama
    sayilar(2,1)=0;
end

if sayilar(2,2)<ortalama
    sayilar(2,2)=0;
end

if sayilar(2,3)<ortalama
    sayilar(2,3)=0;
end

disp('matrisin son hali');
sayilar;
          