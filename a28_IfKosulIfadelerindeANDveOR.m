
% ve=&&    veya=||

% yaslar = [12,13,19,14];

% if yaslar(1)>18 || yaslar(2)>18 || yaslar(3)>18 || yaslar(4)>18
%     disp('mekana girebilirsiniz');
% else
%     disp('mekana giremezsiniz');
% end

% --------------------------------

% yaslar=[19,23,27,20];
% 
% if yaslar(1)>18 && yaslar(2)>18 && yaslar(3)>18 && yaslar(4)>18
%     disp('mekana girebilirsiniz');
% else
%     disp('mekana giremezsiniz');
% end

 % --------------------------------
 
%  yaslar=[13,12,15,19];
%  gunduz=true; % þu an gündüz
% 
% if (yaslar(1)>18 || yaslar(2)>18 || yaslar(3)>18 || yaslar(4)>18) && gunduz==true
%      disp('mekana girebilirsiniz');
%  else
%      disp('mekana giremezsiniz');
% end
 
% -------------------------------------
     
matris1=[1 5 7; 3 6 9; 2 4 8];
matris2=[1 0 7; 3 0 2; 4 6 8];

sonuc=matris1 & matris2; % her elemaný karþýlaþtýrýr
% ve yapar o kýsýmdaki bir eleman bile 0 ise ve den dolayý 0 gelir
sonuc2=matris1 | matris2; % her elemaný karþýlaþtýrýr
% veya yapar o kýsýmdaki en az 1 eleman 1 olursa sonuc 1 verir veya'dan
% dolayý







