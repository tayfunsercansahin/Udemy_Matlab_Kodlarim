
%{
Soru-7
2x3'lük matris tanýmlayýn. Matriste negatif olan deðerlerin
karesinin toplamý, pozitif olan deðerlerin küpünün toplamýný
ayrý ayrý bulup ekranda gösterin.

Soru-8
String bir deðiþken tanýmlayýn. Eðer deðiþkenin ilk ve son
harfi 'a' ise ekrana 'geçerli' deðilse 'geçersiz' yazdýrýn.
%}

% sayilar=[-5 9 3; 2 7 -7];
% 
% toplamN=0;
% toplamP=0;
% 
% deger=sayilar(1,1);
% if deger<0
%     toplamN=toplamN+(deger*deger);
% elseif deger>0
%     toplamP=toplamP+(deger*deger*deger);
% end
% 
% deger=sayilar(1,2);
% if deger<0
%     toplamN=toplamN+(deger*deger);
% elseif deger>0
%     toplamP=toplamP+(deger*deger*deger);
% end
% 
% deger=sayilar(1,3);
% if deger<0
%     toplamN=toplamN+(deger*deger);
% elseif deger>0
%     toplamP=toplamP+(deger*deger*deger);
% end
% 
% deger=sayilar(2,1);
% if deger<0
%     toplamN=toplamN+(deger*deger);
% elseif deger>0
%     toplamP=toplamP+(deger*deger*deger);
% end
% 
% deger=sayilar(2,2);
% if deger<0
%     toplamN=toplamN+(deger*deger);
% elseif deger>0
%     toplamP=toplamP+(deger*deger*deger);
% end
% 
% deger=sayilar(2,3);
% if deger<0
%     toplamN=toplamN+(deger*deger);
% elseif deger>0
%     toplamP=toplamP+(deger*deger*deger);
% end
% 
% disp(['toplamP:',num2str(toplamP), 'toplamN:',num2str(toplamN)]);

% ---------------------------------------------------

isim='Akasya';

if (isim(1)=='a' || isim(1)=='A') && (isim(6)=='a' || isim(6)=='A')
    disp('gecerli');
else
    disp('gecersiz');
end
    





