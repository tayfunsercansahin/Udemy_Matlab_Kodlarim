
function a50_enbasariliogrenci(isimler,notlar)

maxortalama=-1;
maxindex=1;
 
for i=1:length(isimler)
    vizenotu=notlar(i,1);
    finalnotu=notlar(i,2);
    ortalama=vizenotu*0.4+finalnotu*0.6;
    
    if ortalama>maxortalama
        maxortalama=ortalama;
        maxindex=i;
    end
    
end

fprintf('sinifin en basarili ogrencisinin\n');
fprintf('adi %s \n',isimler(maxindex));
fprintf('vize notu %d \n',notlar(maxindex,1));
fprintf('final notu %d \n',notlar(maxindex,2));

ortalama=notlar(maxindex,1)*0.4+notlar(maxindex,2)*0.6;
fprintf('ortalama %d \n',ortalama);

end