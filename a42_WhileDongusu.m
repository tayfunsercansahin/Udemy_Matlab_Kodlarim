
% i=1;
% 
% while i<=10
%    fprintf('%d',i);
%    i=i+1; % for'dan fark� olarak i'yi biz art�r�yoruz
% end

% ----------------------

% sayi=input('faktoriyelini istedigin sayiyi gir');
% 
% carpim=1;
% i=1;
% 
% while i<=sayi
%     carpim=carpim*i;
%     i=i+1; % for'dan fark� i'yi biz art�r�yoruz
% end
% 
% fprintf('%d ! = %d',sayi,carpim);

% ---------------------------

% sayilar=input('sayilari girin'); % [5 10 15 20 29 37] gibi gir
% 
% sayiAdet=length(sayilar);
% 
% i=1;
% 
% while i<=sayiAdet
%     asalKontrol=true;
%     sayi=sayilar(i);
%     
%     for sayac=2:(sayi-1)
%         if rem(sayi,sayac)==0 % mod i�lemi
%             asalKontrol=false;
%             break;
%         end
%     end
%     
%     if asalKontrol==true;
%         fprintf('%d \n',sayi);
%     end
%     
%     i=i+1;
% end

% ------------------------------------

% 6: 1,2,3 : 1+2+3=6 m�kemmel sayi
% 28: 1 2 4 7 14 = 28 m�kemmel sayi

% sayi=input('kontrol etmek istedigin sayiyi gir');
% 
% i=1;
% toplam=0;
% 
% while i<sayi
%     if rem(sayi,i)==0
%         toplam=toplam+i;
%     end
%     
%     i=i+1;
% end
% 
% if toplam==sayi
%     disp('girdigin sayi mukemmel sayi');
% else
%     disp('girdigin sayi mukemmel sayi degil');
% end

% ----------------------------------

% 371 = 3^3+7^3+1^3 = armstrong say�s�
% 1634 = 1^4+6^4+3^4+4^4 = armstrong say�s�

sayi=input('kontrol etmek istedigin sayiyi gir');
csayi=sayi;
basamaksayisi=0;

while csayi>0 % basamak say�s�n� bul
    csayi=fix(csayi/10); % 300/10=30 s�f�ra do�ru yuvarlama yapar
    basamaksayisi=basamaksayisi+1;
end

csayi=sayi;
toplam=0;

while csayi>0
    basamak=rem(csayi,10); % b�lme i�leminde kalan� verir
    % power komutu �s alma i�lemini yapar
    toplam=toplam+power(basamak,basamaksayisi);
    csayi=fix(csayi/10); % s�f�ra do�ru yuvarlama yapar
end

if toplam==sayi
    disp('girilen sayi armstrong sayisidir');
else
    disp('girilen sayi armstrong sayisi degil');
end
