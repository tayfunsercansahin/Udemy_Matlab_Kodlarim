% 
% Ad={'Ahmet';'Johnson';'Williams';'Sibel';'Yasin'};
% Yas=[28;40;41;54;19];
% Boy=[150;160;140;180;195];
% Kilo=[75;64;67;81;84];
% Ulke={'Türkiye';'Almanya';'ABD';'Türkiye';'Türkiye'};
% 
% tablo=table(Ad,Yas,Boy,Kilo,Ulke); % Tablo çizer
% 
% tablo=sortrows(tablo,'Ad','ascend'); % Alfabeye göre sýralar
% tablo=sortrows(tablo,'Ulke','descend'); % Alfabenin tersine göre sýralar
% tablo=sortrows(tablo,'Boy','ascend'); % Küçükten büyüðe göre sýralar
% 
% yaslar=tablo.Yas; % Tablodaki 1 sütunu matris olarak al
% isimler=tablo.Ad; % Tablodaki 1 sütunu matris olarak al

load patients
hastatablosu=table(Age,Height,Weight,Systolic,Diastolic, ...
    'RowNames',LastName);

sayisaldegerler=hastatablosu.Variables; % Tablodaki tüm sayýlarý matris þeklinde getirir

tumsatirlar=hastatablosu.Row; % Tablodaki tüm satýrlarý matris þeklinde al

isimler1=tumsatirlar(1:6); % Ýlk 6 isimi getirir
isimler2=hastatablosu.Row(1:6); % Ýlk 6 isimi getirir

anlamlar=hastatablosu.Properties.DimensionNames; % Tablonun anlamýný gösterir

hastatablosu.Properties.DimensionNames={'Hasta';'Veriler'}; % Tablonun anlamýný deðiþtir
anlamlar2=hastatablosu.Properties.DimensionNames; % Tablonun anlamýný gösterir

hastalar=table(Gender,Age,Height,Weight,Systolic,Diastolic); % Tablo oluþtur
hastalar.Properties.RowNames=LastName; % Satýra isimleri getirir
veriler=hastalar.Row(1:5); % Ýlk 5 satýrý getirir
veriler2=head(hastalar,5); % Ýlk 5 satýrý getirir
bilgiler=hastalar({'Miller','Davis'},:); % Tablodan sadece istenenleri getir
