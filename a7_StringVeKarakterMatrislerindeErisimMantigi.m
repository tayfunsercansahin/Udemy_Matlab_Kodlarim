
isimStr="ali"; % string - tek par�a
ilkstrkarakter=isimStr(1); % tek parca oldu�u
                           % i�in ali olur

isimChar='ali'; % char - karakter - �ok par�a
ilkcharkarakter1=isimChar(1); % 1.karakter
ilkcharkarakter2=isimChar(2); % 2.karakter
ilkcharkarakter3=isimChar(3); % 3.karakter

sayi1=13;
ilksayi1=sayi1(1); % 13
sayi2='13';
ilksayi2=sayi2(2); % 3

isimCharDizi='ali'; % karakter dizisi
whos isimCharDizi;
karakter1=isimCharDizi(1); % a
karakter2=isimCharDizi(2); % l
karakter3=isimCharDizi(3); % i

isim="mehmet"; % string
isim2=char(isim); % stringi karaktere �evir
karakt1=isim2(1);
karakt2=isim2(2);
karakt3=isim2(3);
karakt4=isim2(4);

% string matrisi
isimlermatrisi=["ahmet", "canan", "kaan";
                "ceren", "kemal", "beyza";
                "suat",  "nur",   "ya�ar"];
isim5=isimlermatrisi(1,2); % canan
isim6=isimlermatrisi(5); % kemal

k1=char(isimlermatrisi(5)); % karakter dizisi
k12=k1(3); % m

% karakter matrisi
% sehirlermatrisi=['istanbul', 'kayseri';
%                  'ankara'  , 'gaziantep';
%                  'ayd�n'   , 'mu�la'];
% her sat�rda karakter say�lar� farkl�
% bu y�zden hata verecektir

%karakter matrisi (char 3x15)
isimler2=['feyzi', 'harun', 'esmir';
          'alper', 'melih', 'eylem';
          'kadir', 'emrah', 'adnan'];
isimler99=isimler2(2,:); % 2.sat�r
