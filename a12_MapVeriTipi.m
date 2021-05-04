
sayilar=[2 4 6];
deger1=sayilar(1); % 2

degerler={13 'ankara' "istanbul"};
d1=degerler{2};

% Map yapýsý
keySet=[6 34 35];
valueSet={'ankara' 'istanbul' 'izmir'};
map=containers.Map(keySet,valueSet);

deger1=map(34); % istanbulu getirir
verisayisi=map.Count; % Map'ta kaç tane veri var
keyType=map.KeyType; % Map tipini söyler
valueType=map.ValueType; % Map tipini söyler

keySet=[101 285 423 549 285]; % 2 tane ayný deðer varsa 2.kabul edilir
valueSet={"yasin" "ilker" "kenan" "sena" "emin"};
map=containers.Map(keySet,valueSet); % 4x1
d1=map(285); % emin

kisiler={'ahmet' 'kemal' 'yusuf'};
ahmetNotlar=[60 90];
kemalNotlar={75,95};
yusufNotlar={70,65};

degerler={ahmetNotlar kemalNotlar yusufNotlar};
m=containers.Map(kisiler,degerler); % Map tiplerini söyler
notlar=m('ahmet'); % Ahmet'in notlarý

keySet={'yilmaz' 'batu' 'pamuk'};
yilmazYaslar=[10 25 19 14];
batuYaslar=[24 32 5];
pamukYaslar=[3 5 11 40 34 5];
valueSet={yilmazYaslar batuYaslar pamukYaslar};
map=containers.Map(keySet,valueSet); % Map tiplerini söyler
d1=map('yilmaz');

% Boþ map oluþtur
map=containers.Map('KeyType','char','ValueType','double');
map('ankara')=6;
map('antalya')=7;
map('ordu')=52;
anahtarlar=keys(map); % ankara antalya ordu
a1=anahtarlar(2); % antalya

degerler=values(map); % 6 7 52
a2=degerler(3); % 52

arananlar={'ankara' 'ordu'};
degerler=values(map); % ankara ordu
a1=degerler{1}; % 6

remove(map,'ankara'); % map'ten 1 tanesini sil
anahtarlar=keys(map); % antalya ordu

map('duzce')=81; % map'e ekle
anahtarlar=keys(map); % düzce antalya ordu
remove(map,{'duzce' 'ordu'}); % map'ten sil
anahtarlar=keys(map); % antalya

sonuc1=isKey(map,'ankara'); % key mi? 0(silmiþtim)
sonuc2=isKey(map,'antalya'); % key mi? 1
