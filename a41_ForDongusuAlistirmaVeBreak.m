
sayi=input('kontrol etmek icin bir sayi girin');

asalmi=true;

for i=(sayi-1):-1:2
    kalan=rem(sayi,i) % say�n�n i'ye b�l�m�nden kalan
    
    if kalan==0
        asalmi=false;
    end
end

if asalmi==true
    disp('sayi asaldir');
else
    disp('sayi asal degildir');
end