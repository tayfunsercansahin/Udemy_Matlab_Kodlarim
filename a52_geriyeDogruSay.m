function a52_geriyeDogruSay(sayi)
disp(sayi);

if sayi>0 % durdurma noktas�
    a52_geriyeDogruSay(sayi-1);
end
end