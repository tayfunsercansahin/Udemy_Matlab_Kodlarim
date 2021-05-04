
%{
Soru-9
HttpKodlarý altýnda bir uygulama yazýn. Uygulamada
kullanýcý aldýðý HTTP kodunu girecek ve kodun ne anlama
geldiðini kullanýcýya gösteren programý oluþturun.
Kullanmanýz gereken kodlar ve anlamlarý aþaðýda verilmiþtir.
HTTP KODLARI
200 : OK
401 : Unauthorized
403 : Forbidden
404 : Not Found
500 : Internal Server Error
502 : Bad Gateway
505 : HTTP Version Not Supported

Soru-10
Switch-Case kullanarak, 0-20 arasýnda girilen sayýnýn
çift mi veya tek mi olduðunu ekrana yazdýran programý yazýn.
%}

% httpkodu=input('aldigin http durum kodunu gir');
% 
% switch(httpkodu)
%     
%     case 200 , disp('OK');
%     case 401 , disp('Unauthorized');
%     case 403 , disp('Forbidden');
%     case 404 , disp('Not Found');
%     case 500 , disp('Internal Server Error');
%     case 502 , disp('Bad Gateway');
%     case 505 , disp('HTTP Version Not Supported');
%     otherwise disp('Yanlis bir http kodu girdin');
% 
% end

% ---------------------------------------------------

sayi=input('0-20 arasinda sayi gir');

switch(sayi)
    
    case {1,3,5,7,9,11,13,15,17,19} , disp('sayi tek');
    case {0,2,4,6,8,10,12,14,16,18} , disp('sayi cift');
    otherwise , disp('gecersiz sayi girdin');
        
end

    










