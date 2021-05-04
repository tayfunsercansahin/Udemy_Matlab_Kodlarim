
function a50_hesapmakinesi(sayi1,sayi2,yapilacakislem)

switch yapilacakislem
    
    case 'toplama'
        sonuc=sayi1+sayi2;
        disp('sayilar toplandi');
    case 'cikarma'
        sonuc=sayi1-sayi2;
        disp('sayilar cikarildi');
    case 'carpma'
        sonuc=sayi1*sayi2;
        disp('sayilar carpildi');
    case 'bolme'
        sonuc=sayi1/sayi2;
        disp('sayilar bolundu');
    otherwise
        disp('bilinmeyen islem girildi');
    
end

fprintf('sonuc %d \n',sonuc);

end