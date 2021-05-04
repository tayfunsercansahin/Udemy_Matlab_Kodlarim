
function a50_isimsay(isimler)
isimlersorgulanmis=[];
isimsayilari=[];

for i=1:length(isimler)
    isim=isimler(i);
    bulundu=false;
    
    for j=1:length(isimlersorgulanmis)
        sorgu=isimlersorgulanmis(j);
        
        if sorgu==isim
            isimsayilari(j)=isimsayilari(j)+1;
            bulundu=true;
            break;
        end
        
    end
    
    if bulundu==false
        isimlersorgulanmis=[isimlersorgulanmis isim];
        isimsayilari=[isimsayilari 1];
    end
    
end

for k=1:length(isimlersorgulanmis)
    fprintf('%s isminden %d tane var \n',isimlersorgulanmis(k),isimsayilari(k));
end

end