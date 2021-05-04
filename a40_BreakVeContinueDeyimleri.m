
% break en yakýn döngüyü kýrar
% continue döngüyü baþa döndürür

% for i=1:10
%     if i==5
%         break; % 5'de döngüyü kýrar
%     end
%     
%     fprintf('%d',i); % 1 2 3 4
% end

% --------------------------------------------

% for i=1:10
%    if i==5
%        continue; % 5 hariç döngüyü devam ettirir
%    end
%    
%    fprintf('%d',i); % 1 2 3 4 [BOÞ] 6 7 8 9 10
% end

% ----------------------------------------------

% for i=1:10
%     if mod(i,3)~=0
%         continue; % 3'ün katlarý olmayanda devam eder
%     end
%     
%     fprintf('%d',i); % 3 6 9
% end

% -----------------------------------------------

toplam=0;

for i=1:5
    sayi=input('sayi:');
    
    if sayi<0
        break; % döngüden çýkar
    end
    
    toplam=toplam+sayi; % girilen 5 sayýnýn toplamý
end

ortalama=toplam/(i-1); % girilen negatif sayý haricini hesaplar

fprintf('%d tane sayi girildi. girilen sayilarin ortalamasi %d',i-1,ortalama);


