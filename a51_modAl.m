
function kalan=a51_modAl(sayi1,sayi2)

if sayi1>0 && sayi2>0
    secenek=1;
elseif sayi1<0 && sayi2<0
    secenek=2;
    sayi1=-sayi1;
    sayi2=-sayi2;
elseif sayi1>0 && sayi2<0
    secenek=3;
    sayi2=-sayi2;
else
    secenek=4;
    sayi1=-sayi1;
end

while sayi1>=sayi2
    sayi1=sayi1-sayi2; % mod
end

kalan= sayi1;

if kalan~=0
    switch secenek
        case 1
            kalan=sayi1;
        case 2
            kalan=-sayi1;
        case 3
            kalan=kalan-sayi2;
        case 4
            kalan=sayi2-kalan;
    end
end
end