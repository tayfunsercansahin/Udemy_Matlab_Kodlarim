
function a50_yastespit(yaslarim)

minyas=yaslarim(1);
maxyas=yaslarim(1);

for i=1:length(yaslarim)
    
    yas=yaslarim(i);
    
    if yas>maxyas
        maxyas=yas;
    elseif yas<minyas
        minyas=yas;
    end
    
end

fprintf('yas olarak en kucuk kisi %d , en buyuk kisi %d yasindadir \n',minyas,maxyas);
fprintf('aralarindaki yas farki %d \n',maxyas-minyas);

end