
sayi1=4;
sayi2=6;
sayi3=0;
sayi4=0;

% Operatörlerin 2 tarafýnda da skaler deðer varsa
% nasýl kullandýðýmýz farketmez & , &&

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

c1=a & b; % matrislerde bu kullaným doðru
% c2=a && b;  matris skaler olmadýðýndan hatalý
d1=a | b; % matrislerde bu kullaným doðru
% d2=a || b; matris skaler olmadýðýndan hatalý

% ----------------------------------

% 2 tane operatör kullanýrsak && , || gibi
% bu sadece programýn hýzlý çalýþmasýna yarar 

if sayi1==4 & sayi2==6 % operatör sayýsý farketmez
    disp('dogru');             % & , && , | , ||
else
    disp('yanlis');
end



