
%{
Soru-1
Kullan�c�dan al�nan 2 say�dan birincisinin, ikincisine tam
b�l�n�p b�l�nmedi�ini d�ng� yard�m�yla bulan ayr�ca
b�l�m-kalan de�erlerini de hesaplayan program� yaz�n.

Soru-2
4x4 boyutunda bir matris tan�mlay�n. Matrisin en k���k
ve en b�y�k de�erlerinin toplam�n� bulun.
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

for i=1:4 % sat�r
    for j=1:4 %s�tun
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
