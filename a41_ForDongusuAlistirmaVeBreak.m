
sayi=input('kontrol etmek icin bir sayi girin');

asalmi=true;

for i=(sayi-1):-1:2
    kalan=rem(sayi,i) % sayýnýn i'ye bölümünden kalan
    
    if kalan==0
        asalmi=false;
    end
end

if asalmi==true
    disp('sayi asaldir');
else
    disp('sayi asal degildir');
end