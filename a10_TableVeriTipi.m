% 
% Ad={'Ahmet';'Johnson';'Williams';'Sibel';'Yasin'};
% Yas=[28;40;41;54;19];
% Boy=[150;160;140;180;195];
% Kilo=[75;64;67;81;84];
% Ulke={'T�rkiye';'Almanya';'ABD';'T�rkiye';'T�rkiye'};
% 
% tablo=table(Ad,Yas,Boy,Kilo,Ulke); % Tablo �izer
% 
% tablo=sortrows(tablo,'Ad','ascend'); % Alfabeye g�re s�ralar
% tablo=sortrows(tablo,'Ulke','descend'); % Alfabenin tersine g�re s�ralar
% tablo=sortrows(tablo,'Boy','ascend'); % K���kten b�y��e g�re s�ralar
% 
% yaslar=tablo.Yas; % Tablodaki 1 s�tunu matris olarak al
% isimler=tablo.Ad; % Tablodaki 1 s�tunu matris olarak al

load patients
hastatablosu=table(Age,Height,Weight,Systolic,Diastolic, ...
    'RowNames',LastName);

sayisaldegerler=hastatablosu.Variables; % Tablodaki t�m say�lar� matris �eklinde getirir

tumsatirlar=hastatablosu.Row; % Tablodaki t�m sat�rlar� matris �eklinde al

isimler1=tumsatirlar(1:6); % �lk 6 isimi getirir
isimler2=hastatablosu.Row(1:6); % �lk 6 isimi getirir

anlamlar=hastatablosu.Properties.DimensionNames; % Tablonun anlam�n� g�sterir

hastatablosu.Properties.DimensionNames={'Hasta';'Veriler'}; % Tablonun anlam�n� de�i�tir
anlamlar2=hastatablosu.Properties.DimensionNames; % Tablonun anlam�n� g�sterir

hastalar=table(Gender,Age,Height,Weight,Systolic,Diastolic); % Tablo olu�tur
hastalar.Properties.RowNames=LastName; % Sat�ra isimleri getirir
veriler=hastalar.Row(1:5); % �lk 5 sat�r� getirir
veriler2=head(hastalar,5); % �lk 5 sat�r� getirir
bilgiler=hastalar({'Miller','Davis'},:); % Tablodan sadece istenenleri getir
