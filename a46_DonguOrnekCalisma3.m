
%{
Soru-6
5x5 boyutunda matris tanımlayın. En yüksek değeri barındıran
satırın numarası ve en küçük değeri barındıran sütunun
numarasını toplayın.
%}

sayilar=[10 20 30 40 50; 1 2 3 4 5; 60 70 80 90 100; 6 7 8 9 10; -10 -15 -20 -30 -1];

max=sayilar(1,1);
min=sayilar(1,1);
satir=1;
sutun=1;

for i=1:5
    for j=1:5
        deger=sayilar(i,j);
        
        if deger>max
            max=deger;
            satir=i;
        elseif deger<min
            min=deger;
            sutun=j;
        
        end
    end
end

toplam=satir+sutun;

fprintf('en buyuk deger %d.satirda , en kucuk deger %d.sutununda \n',satir,sutun);
fprintf('yukaridaki iki degerin toplami %d',toplam');
