
% ulke=input('para birimini ogrenmek istedigin ulkeyi gir:');
% 
% if strcmp(ulke,'usa')==true % farklý harf sayýsýndan dolayý karþýlaþtýrma
%     disp('dolar');
% elseif strcmp(ulke,'almanya')==true % 'almanya' gibi gir
%     disp('euro');
% elseif strcmp(ulke,'ingiltere')==true
%     disp('sterlin');
% else
%     disp('yanlis ulke ismi girdin');
% end

% ----------------------------------------------------

sayilar=input('1x3 boyutunda matris gir:'); % [5 6 7] gibi gir
secenek=input('girmek istedigin islem 1-aritmetik ortalama 2-max 3-min:');

if secenek==1
    %aritmetik ortalama
    ao=(sayilar(1)+sayilar(2)+sayilar(3))/3;
    fprintf('3 sayinin aritmetik ort: %d',ao);
elseif secenek==2
    % max bul
    enbuyuksayi=max(sayilar); % max fonksiyonu
    fprintf('en buyuk sayi: %d',enbuyuksayi);
elseif secenek==3
    % min bul
    enkucuksayi=min(sayilar); % min fonksiyonu
    fprintf('en kucuk sayi: %d',enkucuksayi);
else
    fprintf('yanlis secenek girdin');
end   
    
    