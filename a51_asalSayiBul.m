function asalSayilar=a51_asalSayiBul(degerler)
asalSayilar=[];
sayac=1;

for i=1:length(degerler)
    sayi=degerler(i);
    asal=true;
    
    for j=2:(sayi-1)
        if a51_modAl(sayi,j)==0
            asal=false;
            break;
        end
    end
    if asal==true
        asalSayilar(sayac)=sayi;
        sayac=sayi+1;
    end
end
end