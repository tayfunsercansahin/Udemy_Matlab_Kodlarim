
%{
Soru-7
A'dan Z'ye kadar olan t�m harfleri alt alta yazd�ran
program� yaz�n.

Soru-8
'n' ad�nda bir de�i�ken tan�mlay�n ve n de�erini
kullan�c�dan al�n. Ard�ndan 'sirali' ad�nda bir de�i�ken
tan�mlay�n. De�i�kenin boyutu 1xn olacakt�r. Yap�s� da
�rne�in de�i�kenin 1.eleman� 1'den 1'e kadar olan say�lar�
tutacakt�r. 2.eleman� 1'den 2'ye kadar olan say�lar� tutacakt�r.
5.eleman� 1'den 5'e kadar olan say�lar� tutacakt�r. Bu �ekilde
n.eleman� 1'den n'e kadar olan say�lar� tutacakt�r.
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
