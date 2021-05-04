
function cikisVerileri=a51_kontrolEt(sayilar)

for i=1:length(sayilar)
    sayi=sayilar(i);
    
    if mod(sayi,2)==0
        cikisVerileri(i)="cift";
    else
        cikisVerileri(i)="tek";
    end
    
end

end