% 
% ad=input('adiniz:');    % 'tayfun' gibi gir
% yas=input('yasiniz:');
% 
% if yas>18
%     fprintf('adiniz: %s yasiniz: %d',ad,yas);
% else
%     fprintf('adiniz: *** yetiskin degil');
% end

% ----------------------------------

% sayi1=input('sayi1 gir:');
% sayi2=input('sayi2 gir:');
% 
% if sayi1==sayi2
%     disp('girilen iki sayi esit');
% else
%     disp('girilen iki sayi esit degil');
% end

% -------------------------------------

% sehiradi=input('a harfiyle baslayan sehir gir:'); % 'ankara' gibi gir
% 
% if sehiradi(1)=='a' 
%     disp('sehir adi uygun');
% else
%     disp('sehir adi uygun degil');
% end

% --------------------------------------

notlar=input('sirayla 3 adet not girin:'); % [40 50 60] gibi gir
ortalama=(notlar(1)+notlar(2)+notlar(3))/3;

if ortalama<=50
    disp('dersten kaldin');
else
    disp('dersten gectin');
end