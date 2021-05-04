
% n=input('sinir degeri gir');
% 
% toplam=0;
% 
% for i=0:2:n
%     toplam=toplam+i;
% end
% 
% fprintf('sayilarin toplami: %d \n',toplam);

% ---------------------------------------------

% sayi=input('faktoriyelini almak istedigin sayiyi gir');
% 
% sonuc=1;
% 
% for i=2:sayi
%     sonuc=sonuc*i;
% end
% 
% fprintf('%d ! = %d',sayi,sonuc);

% -----------------------------------------------

% notSayisi=input('kac not gireceksin');
% toplamNot=0;
% 
% for i=1:notSayisi
%     girilenNot=input('1-5 arasinda not gir');
%     toplamNot=toplamNot+girilenNot;
% end
% 
% ortalama=toplamNot/notSayisi;
% 
% if ortalama<3
%     fprintf('ortalaman %.2f oldugundan kaldin',ortalama);
% else
%     fprintf('ortalaman %.2f oldugundan gectin',ortalama);
% end    

% ----------------------------------------------------

degerler=[1 6 7 9 -5];

for i=degerler
    fprintf('%d \n',i); % sýrayla matristekileri yazar
end

for i=degerler
    fprintf('%d \n',i^2); % sýrayla matristekilerin karesini yazar
end




