
sayi1=4;
sayi2=6;
sayi3=0;
sayi4=0;

% Operat�rlerin 2 taraf�nda da skaler de�er varsa
% nas�l kulland���m�z farketmez & , &&

ve1=sayi1 & sayi2; % 1
ve2=sayi1 & sayi3; % 0
ve3=sayi3 & sayi4; % 0
ve4=sayi1==1 & sayi2==6; % 0

veya1=sayi1 | sayi2; % 1
veya2=sayi1 | sayi3; % 1
veya3=sayi3 | sayi4; % 0
veya4=sayi1==2 | sayi2==6; % 1

% ---------------------------------

a=[2 4 0; 0 2 3; 7 1 0];
b=[6 4 -9; 2 3 -3; -1 1 0];

c1=a & b; % matrislerde bu kullan�m do�ru
% c2=a && b;  matris skaler olmad���ndan hatal�
d1=a | b; % matrislerde bu kullan�m do�ru
% d2=a || b; matris skaler olmad���ndan hatal�

% ----------------------------------

% 2 tane operat�r kullan�rsak && , || gibi
% bu sadece program�n h�zl� �al��mas�na yarar 

if sayi1==4 & sayi2==6 % operat�r say�s� farketmez
    disp('dogru');             % & , && , | , ||
else
    disp('yanlis');
end



