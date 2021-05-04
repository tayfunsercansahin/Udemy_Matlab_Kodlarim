function a52_yazdir(sayi)
fprintf('yazdir(%d) fonksiyonu basladi \n',sayi);

if sayi>1 % durdurma noktasý
    fprintf('yazdir(%d) fonksiyonu yazdir(%d) fonksiyonunu cagirdi \n',sayi,(sayi-1));
    a52_yazdir(sayi-1);
end

fprintf('yazdir(%d) fonksiyonu %d degerini yazdiracak \n',sayi,sayi);
fprintf('yazdir(%d) fonksiyonu bitti \n',sayi);

end