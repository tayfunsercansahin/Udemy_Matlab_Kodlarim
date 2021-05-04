
%{
Soru1
Kullanýcýdan bir tam sayý deðeri alýn ve x'e atayýn.
Eðer bu x deðeri negatifse y deðerine x'in mutlak
deðerini atayýn. Eðer x deðeri sýfýr ise y deðerine
-1 atayýn. Eðer x deðeri pozitifse y deðerine x 
deðerinin yarýsýný atayýn.

Soru2
Kullanýcýnýn girdiði bir sayýsal deðerin 100-150 
arasýnda veya 45-60 arasýnda olup olmadýðýný
kontrol edin.
%}

% ------------------------------------

% x=input('bir sayi girin:');
% 
% if x<0
%     disp('girilen sayinin mutlak degeri alinacak');
%     y=-x;
% elseif x==0
%     disp('sonuc degeri -1 olacak');
%     y=-1;
% else
%     disp('girdiginiz degerin yarisi alinacak');
%     y=x/2;
% end
% 
% disp(['y degeri:', num2str(y)]);

% -----------------------------------------------
    
sayi=input('bir sayi girin');

if (sayi>=100 && sayi<=150) || (sayi>=45 && sayi<=60)
    disp('sayi belirtilen aralýkta');
else
    disp('sayi belirtilen aralýkta degil');
end
    
    
