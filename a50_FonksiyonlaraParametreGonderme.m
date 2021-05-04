
% a50_mesajVer('bugun maca gelecek misin');
% a50_mesajVer('mesaj ver fonksiyonu calisti');

% ---------------------------

% a50_sayilaricarp(3,4); % 2*(3*4)

% ---------------------------

% a50_hesapmakinesi(3,4,'carpma');
% a50_hesapmakinesi(5,10,'toplama');

% ---------------------------

% kullaniciyaslar=input('girmek istedigin yaslar'); % [20 30 15 19] gibi gir
% 
% a50_yastespit(kullaniciyaslar);

% ----------------------------

% isimler=["ahmet","yavuz","sibel","hulya","ahmet","yavuz","caner","selin","sibel","caner","ahmet","yavuz","hulya"];
% 
% a50_isimsay(isimler);

% -----------------------------

i=1;
isimler=[""];

while true
    isim=input('ogrencinin adi(cikmak icin "cik" girebilirsin):','s');
    
    if isim=="cik"
        break
    end
    
    isimler(i)=string(isim);
    
    mesaj=[isim 'adli ogrencinin vize notu:'];
    notlar(i,1)=input(mesaj);
    
    mesaj=[isim 'adli ogrencinin final notu:'];
    notlar(i,2)=input(mesaj);
    i=i+1;
    
end

a50_enbasariliogrenci(isimler,notlar);
