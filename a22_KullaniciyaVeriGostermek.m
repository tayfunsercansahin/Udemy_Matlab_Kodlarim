
% disp('matlab programlama');  % ekrana yazar
% disp('programlama');  % ekrana yazar

% not=input('aldiginiz not:');
% disp(not);
% disp(['aldiginiz not:' num2str(not)]);

% degerler=[10,15,20,25,30];
% disp(degerler);

% mesajTaslak='daha ayrintili bilgi icin <a href="URL">MESAJ </a>';
% mesaj='daha ayrintili bilgi icin <a href="http://www.google.com"> TIKLAYIN </a>';
% disp(mesaj);

telefonMarkasi=input('telefon markasi:');  % 'samsung' gibi gir
fiyati=input('fiyati:');     % 2000
disp([telefonMarkasi 'telefonu' num2str(fiyati) 'TL']);

mesajFormati=sprintf('%s telefonu %d TL',telefonMarkasi,fiyati);
disp(mesajFormati);

fprintf('%s telefonu %d TL \n',telefonMarkasi,fiyati);


