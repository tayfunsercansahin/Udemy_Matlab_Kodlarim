
% break en yak�n d�ng�y� k�rar
% continue d�ng�y� ba�a d�nd�r�r

% for i=1:10
%     if i==5
%         break; % 5'de d�ng�y� k�rar
%     end
%     
%     fprintf('%d',i); % 1 2 3 4
% end

% --------------------------------------------

% for i=1:10
%    if i==5
%        continue; % 5 hari� d�ng�y� devam ettirir
%    end
%    
%    fprintf('%d',i); % 1 2 3 4 [BO�] 6 7 8 9 10
% end

% ----------------------------------------------

% for i=1:10
%     if mod(i,3)~=0
%         continue; % 3'�n katlar� olmayanda devam eder
%     end
%     
%     fprintf('%d',i); % 3 6 9
% end

% -----------------------------------------------

toplam=0;

for i=1:5
    sayi=input('sayi:');
    
    if sayi<0
        break; % d�ng�den ��kar
    end
    
    toplam=toplam+sayi; % girilen 5 say�n�n toplam�
end

ortalama=toplam/(i-1); % girilen negatif say� haricini hesaplar

fprintf('%d tane sayi girildi. girilen sayilarin ortalamasi %d',i-1,ortalama);


