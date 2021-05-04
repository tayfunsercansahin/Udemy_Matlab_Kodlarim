
%{
Soru-1
Kullanýcýdan alýnan 2 sayýdan birincisinin, ikincisine tam
bölünüp bölünmediðini döngü yardýmýyla bulan ayrýca
bölüm-kalan deðerlerini de hesaplayan programý yazýn.

Soru-2
4x4 boyutunda bir matris tanýmlayýn. Matrisin en küçük
ve en büyük deðerlerinin toplamýný bulun.
%}

% sayi1=input('birinci sayiyi(bolunen) gir');
% sayi2=input('ikinci sayiyi(bolen) gir');
% 
% bolum=0;
% 
% while sayi1>=sayi2
%     sayi1=sayi1-sayi2;
%     bolum=bolum+1;
% end
% 
% if sayi1==0
%     disp(['kalansiz bolunuyor. bolum degeri:',num2str(bolum)]);
% else
%     disp(['tam bolunmuyor. kalan:',num2str(sayi1),'bolum:',num2str(bolum)]);
% end

% ----------------------------------------------------

degerler=[12 9 21 18; -5 10 -19 24; 42 121 -200 53; 10 23 41 -92];

min=degerler(1,1);
max=degerler(1,1);

for i=1:4 % satýr
    for j=1:4 %sütun
        sayi=degerler(i,j);
        
        if sayi>max
            max=sayi;
        elseif sayi<min
            min=sayi;
        end
        
    end
end

toplam=max+min;

fprintf('en kucuk deger %d , en buyuk deger %d , toplam %d',min,max,toplam);
