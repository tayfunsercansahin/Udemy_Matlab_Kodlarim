
%{
Soru-7
A'dan Z'ye kadar olan tüm harfleri alt alta yazdýran
programý yazýn.

Soru-8
'n' adýnda bir deðiþken tanýmlayýn ve n deðerini
kullanýcýdan alýn. Ardýndan 'sirali' adýnda bir deðiþken
tanýmlayýn. Deðiþkenin boyutu 1xn olacaktýr. Yapýsý da
örneðin deðiþkenin 1.elemaný 1'den 1'e kadar olan sayýlarý
tutacaktýr. 2.elemaný 1'den 2'ye kadar olan sayýlarý tutacaktýr.
5.elemaný 1'den 5'e kadar olan sayýlarý tutacaktýr. Bu þekilde
n.elemaný 1'den n'e kadar olan sayýlarý tutacaktýr.
%}

% karakter ='A';
% 
% while karakter<='Z'
%     
%     disp(char(karakter));
%     karakter=karakter+1;
%     
% end

% -------------------------------------------------

n=input('n degerini gir');

for k=1:n
    
    sirali{k}=1:k;
          
end
